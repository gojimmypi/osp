#!/bin/bash

#bash -x ./build_wolfssl_with_realm.sh


    # While the support to build from a tarball is included,
    # Please note that to successfully build,
    # you will need to manually download and set up Catch2 to match the Git
    # repository structure when using the tarball. For example,
        # mkdir -p test/external/generated/catch2
        # curl -L -O
        # https://github.com/catchorg/Catch2/archive/refs/tags/v2.13.9.tar.gz
        # tar -xvf v2.13.9.tar.gz --strip-components=1 -C
        # test/external/generated/catch2


# Commit hashes for specific versions when using git
WOLFSSL_COMMIT="e814d1ba"
#REALM_CORE_COMMIT="c729fc80"
REALM_CORE_COMMIT="a5e87a39"  # Adjust if necessary

# Variables
WOLFSSL_VERSION="v5.7.2-stable"
REALM_CORE_VERSION="v13.26.0"
WOLFSSL_TAR="${WOLFSSL_VERSION}.tar.gz"
REALM_TAR="${REALM_CORE_VERSION}.tar.gz"
WOLFSSL_URL="https://github.com/wolfSSL/wolfssl/archive/refs/tags/${WOLFSSL_TAR}"
REALM_URL="https://github.com/realm/realm-core/archive/refs/tags/${REALM_TAR}"
OSP_REALM_DIR="realm"
WOLFSSL_DIR="wolfssl"
REALM_CORE_DIR="realm-core"
BUILD_DIR="build"
TEST_EXECUTABLE="$BUILD_DIR/test/realm-tests"
WOLFSSL_INSTALL_DIR="$HOME/wolfssl-install-dir"
USE_SYSTEM_INSTALL=false  # Change this to true if you want to use system-wide wolfSSL installation
USE_GIT=true  # Default method is using git, set this to false to use curl for tarball
FETCH_WOLFSSL=false
CONFIGURE_WOLFSSL=false
INSTALL_WOLFSSL=false
FETCH_REALM_CORE=true

echo "USE_GIT=$USE_GIT"
echo "FETCH_WOLFSSL=$FETCH_WOLFSSL"
echo "CONFIGURE_WOLFSSL=$CONFIGURE_WOLFSSL"
echo "BUILD_WOLFSSL=$BUILD_WOLFSSL"

# Patch file based on REALM_CORE_COMMIT or REALM_CORE_VERSION
PATCH_FILE=""

# Check if user wants to use git
while getopts ":t" opt; do
  case $opt in
    t)
      USE_GIT=false
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
  esac
done

if [ "$FETCH_WOLFSSL" = true ]; then
    # Step 2: Download or clone wolfSSL
    if [ "$USE_GIT" = true ]; then
        if [ ! -d "$WOLFSSL_DIR" ]; then
            echo "Cloning the wolfSSL repository..."
            git clone https://github.com/wolfSSL/wolfssl.git "$WOLFSSL_DIR"
            cd "$WOLFSSL_DIR" || exit


            if [ -n "$WSL_DISTRO_NAME" ]; then
                # Ignore file permissions changes in WSL
                git config core.fileMode false
            fi

            echo "Checking out commit $WOLFSSL_COMMIT..."
            git checkout "$WOLFSSL_COMMIT"
        else
            cd "$WOLFSSL_DIR" || exit
            git fetch
            echo "Checking out commit $WOLFSSL_COMMIT..."
            git checkout "$WOLFSSL_COMMIT"
        fi
        cd ..
    else
        if [ ! -d "$WOLFSSL_DIR" ]; then
            echo "Downloading wolfSSL..."
            curl -L -O "$WOLFSSL_URL"
            echo "Extracting wolfSSL..."
            tar -xvf "$WOLFSSL_TAR"

            EXTRACTED_WOLFSSL_DIR=$(tar -tzf "$WOLFSSL_TAR" | head -1 | cut -f1 -d"/")
            if [ -d "$EXTRACTED_WOLFSSL_DIR" ]; then
                mv "$EXTRACTED_WOLFSSL_DIR" "$WOLFSSL_DIR"
            else
                echo "Error: Failed to extract or find the wolfSSL directory."
                exit 1
            fi
        fi
    fi
else
    echo "Skipping wolfSSL source fetch"
fi

if [ "$CONFIGURE_WOLFSSL" = true ]; then
    cd "$WOLFSSL_DIR" || exit 1
    # Step 3: Build and install wolfSSL
    if [ "$USE_SYSTEM_INSTALL" = true ]; then
        echo "Configuring wolfSSL for system-wide installation..."
        ./autogen.sh
        ./configure --enable-static --enable-opensslall --enable-enckeys --enable-certgen --enable-context-extra-user-data
    else
        ./autogen.sh
        echo "Configuring wolfSSL for local installation at $WOLFSSL_INSTALL_DIR..."
        ./configure --enable-static --enable-opensslall --enable-enckeys --enable-certgen --enable-context-extra-user-data --prefix="$WOLFSSL_INSTALL_DIR"
    fi
    cd ..
else
    echo "Skipping wolfSSL configure"
fi

if [ "$BUILD_WOLFSSL" = true ]; then
    cd "$WOLFSSL_DIR" || exit 1
    echo "Building and installing wolfSSL..."
    make -j$(nproc)
    cd ..
else
    echo "Skipping wolfSSL build"
fi

if [ "$INSTALL_WOLFSSL" = true ]; then
    cd "$WOLFSSL_DIR" || exit
    make install
    cd ..
else
    echo "Skipping wolfSSL install"
fi

# Step 4: Download or clone realm-core
echo "Current dir to fetch realm-core: $(pwd)"

if [ "$FETCH_REALM_CORE" = true ]; then
    echo "Current dir 1: $(pwd)"

    if [ "$USE_GIT" = true ]; then
        PATCH_FILE="realm-commit-${REALM_CORE_COMMIT}.patch"
        if [ ! -d "$REALM_CORE_DIR" ]; then
            echo "Not found: REALM_CORE_DIR=$REALM_CORE_DIR"
            echo "Cloning the realm-core repository..."
            git clone https://github.com/realm/realm-core.git "$REALM_CORE_DIR"
            if [ -n "$WSL_DISTRO_NAME" ]; then
                # Ignore file permissions changes in WSL
                git config core.fileMode false
            fi

            cd "$REALM_CORE_DIR" || exit 1
        else
            echo "Skipping git clone, found existing REALM_CORE_DIR=$REALM_CORE_DIR"
            cd "$REALM_CORE_DIR" || exit 1
        fi
        # Reset the branch before checking out the specific commit and applying patch
        echo "Current directory: $(pwd)"
        echo "git reset --hard HEAD"
        git reset --hard HEAD || { echo "Failed to git reset"; exit 1; }

        echo "git checkout $REALM_CORE_COMMIT"
        git checkout "$REALM_CORE_COMMIT" || { echo "Failed to checkout commit $REALM_CORE_COMMIT"; exit 1; }

        echo "git submodule update --init --recursive"
        git submodule update --init --recursive
        cd ..
    else
        PATCH_FILE="../realm-${REALM_CORE_VERSION}.patch"
        if [ ! -d "$REALM_CORE_DIR" ]; then
            echo "Downloading realm-core..."
            curl -L -O "$REALM_URL"
            echo "Extracting realm-core..."
            tar -xvf "$REALM_TAR"

            EXTRACTED_REALM_DIR=$(tar -tzf "$REALM_TAR" | head -1 | cut -f1 -d"/")
            if [ -d "$EXTRACTED_REALM_DIR" ]; then
                mv "$EXTRACTED_REALM_DIR" "$REALM_CORE_DIR"
            else
                echo "Error: Failed to extract or find the realm-core directory."
                exit 1
            fi

            cd "$REALM_CORE_DIR" || exit 1
        else
            cd "$REALM_CORE_DIR" || exit
        fi
        cd ..
    fi
    echo "Current dir 2: $(pwd)"
else
    echo "Skipping fetch REALM_CORE source"
fi

cd "$REALM_CORE_DIR"
echo "Current dir 3: $(pwd)"
# Step 5: Apply patch if patch file exists for realm-core
echo "Looking for path file $PATCH_FILE in $(pwd)"
if [ -f "../$PATCH_FILE" ]; then
    echo "Applying patch to realm-core: ../$PATCH_FILE" || { echo "Failed to apply patch."; exit 1; }
    git apply "../$PATCH_FILE"
else
    echo "No patch applied"
    exit 1
fi

# Step 6: Build realm-core
if [ ! -d "$BUILD_DIR" ]; then
    mkdir "$BUILD_DIR"
else
    echo "Found BUILD_DIR: $BUILD_DIR"
fi

if [ "$USE_SYSTEM_INSTALL" = true ]; then
    echo "Configuring realm-core to use system-wide wolfSSL installation..."
    cmake -B "$BUILD_DIR" -DREALM_ENABLE_ENCRYPTION=1 -DREALM_ENABLE_SYNC=1 -DREALM_USE_WOLFSSL=1 -DREALM_WOLFSSL_ROOT_DIR=/usr/local/lib
else
    echo "Configuring realm-core to use local wolfSSL installation from $WOLFSSL_INSTALL_DIR..."
    cmake -B "$BUILD_DIR" -DREALM_ENABLE_ENCRYPTION=1 -DREALM_ENABLE_SYNC=1 -DREALM_USE_WOLFSSL=1 -DREALM_WOLFSSL_ROOT_DIR="$WOLFSSL_INSTALL_DIR"
fi

echo "Building realm-core..."
cmake --build "$BUILD_DIR"

# Step 7: Run the tests
if [ -f "$TEST_EXECUTABLE" ]; then
    echo "Running the test: $TEST_EXECUTABLE"
    "$TEST_EXECUTABLE"
else
    echo "Test executable not found. Make sure the build was successful."
fi
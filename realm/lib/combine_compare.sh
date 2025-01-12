#!/bin/bash

# Input files
file1="wsl.txt"
file2="win_release.txt"
file3="win_debug.txt"

# Output Markdown file
output_file="output.md"

# Write the Markdown table header to the output file
echo "| File 1 Content | File 2 Content | File 3 Content |" > "$output_file"
echo "|----------------|----------------|----------------|" >> "$output_file"

# Use `paste` to read lines from the three files and concatenate them
paste -d '|' "$file1" "$file2" "$file3" | while IFS= read -r line; do
    # Split the line into columns
    IFS='|' read -r col1 col2 col3 <<< "$line"

    # Escape pipes in each column and replace empty cells with a single space
    col1=$(echo "$col1" | sed 's/|/\\|/g')
    col2=$(echo "$col2" | sed 's/|/\\|/g')
    col3=$(echo "$col3" | sed 's/|/\\|/g')

    # Handle empty cells
    col1=${col1:-" "}
    col2=${col2:-" "}
    col3=${col3:-" "}

    # Write the row to the output file
    echo "| $col1 | $col2 | $col3 |" >> "$output_file"
done

echo "Markdown table written to $output_file."

| File 1 Content | File 2 Content | File 3 Content |
|----------------|----------------|----------------|
| Realm version: 13.26.0 with Debug Enabled | Realm version: 13.26.0 with Debug Disabled | Realm version: 13.26.0 with Debug Enabled |
| Platform: Linux Linux 4.4.0-22621-Microsoft #4391-Microsoft Fri Jan 01 08:00:00 PST 2016 x86_64 | Platform: Windows Win32 unknown 10.0.22621.4391 x86_64 | Platform: Windows Win32 unknown 10.0.22621.4391 x86_64 |
| Encryption: Enabled at compile-time (always encrypt = no) | Encryption: Enabled at compile-time (always encrypt = no) | Encryption: Enabled at compile-time (always encrypt = no) |
|   |   |   |
| REALM_MAX_BPNODE_SIZE = 1000 | REALM_MAX_BPNODE_SIZE = 1000 | REALM_MAX_BPNODE_SIZE = 1000 |
| REALM_MEMDEBUG = Disabled | REALM_MEMDEBUG = Disabled | REALM_MEMDEBUG = Disabled |
|   |   |   |
| sizeof (size_t) * 8 = 64 | sizeof (size_t) * 8 = 64 | sizeof (size_t) * 8 = 64 |
|   |   |   |
| Compiler supported SSE (auto detect):       Yes | Compiler supported SSE (auto detect):       Yes | Compiler supported SSE (auto detect):       Yes |
| This CPU supports SSE (auto detect):        4.2 | This CPU supports SSE (auto detect):        4.2 | This CPU supports SSE (auto detect):        4.2 |
| Compiler supported AVX (auto detect):       Yes | Compiler supported AVX (auto detect):       Yes | Compiler supported AVX (auto detect):       Yes |
| This CPU supports AVX (AVX1) (auto detect): Yes | This CPU supports AVX (AVX1) (auto detect): Yes | This CPU supports AVX (AVX1) (auto detect): Yes |
|   |   |   |
| UNITTEST_RANDOM_SEED:                       3255059309 | UNITTEST_RANDOM_SEED:                       4251434855 | UNITTEST_RANDOM_SEED:                       2913318907 |
| Test path prefix:                 /mnt/c/../build/test | Test path prefix:                           C:\workspace\osp-gojimmypi\realm\VS2022\test\Release | Test path prefix:        C:\..\realm\VS2022\test\Debug |
| Test resource path:               /mnt/c/../test/resources/ | Test resource path:                         C:\workspace\osp-gojimmypi\realm\VS2022\test\Release\resources\ | Test resource path:      C:\..\realm\VS2022\test\Debug\resources\ |
|   |   |   |
| Number of test threads: 20 (default) | Number of test threads: 20 (default) | Number of test threads: 20 (default) |
| (Use UNITTEST_THREADS=1 to serialize testing) | (Use UNITTEST_THREADS=1 to serialize testing) | (Use UNITTEST_THREADS=1 to serialize testing) |
|   |   |   |
|    insertion time: 3098 ns/key | 100000 rows - sequential | 100000 rows - sequential |
|    lookup time: 1011 ns/key |    insertion time: 277 ns/key |    insertion time: 3030 ns/key |
| 100000 rows - random |   compaction time: 5 ms |   compaction time: 7 ms |
|    insertion time: 2525 ns/key |    lookup obj    : 56 ns/key |    lookup obj    : 358 ns/key |
|   compaction time: 6 ms |    lookup field  : 70 ns/key |    lookup field  : 573 ns/key |
|    lookup obj    : 609 ns/key |    lookup same   : 83 ns/key |    lookup same   : 577 ns/key |
|    lookup field  : 665 ns/key |    update time   : 162 ns/key |    update time   : 1305 ns/key |
|    lookup same   : 792 ns/key |    erase time    : 546 ns/key |    erase time    : 39801 ns/key |
|    update time   : 1288 ns/key | 1000 repetitions of find_all | Establishing scenario seq ins/rnd erase |
|    erase time    : 44987 ns/key |     time: 3212 ns/rep |   compaction time: 6 ms |
| Establishing scenario seq ins/rnd erase | 1000 values in dictionary | Scenario has 100000 rows. Timing.... |
|   compaction time: 6 ms |     insertion: 545 ns/val |    lookup obj    : 607 ns/key |
| Scenario has 100000 rows. Timing.... |     lookup: 438 ns/val |    lookup field  : 767 ns/key |
|    lookup obj    : 545 ns/key | 1000 repetitions in Query_IntPerformance |    lookup same   : 836 ns/key |
|    lookup field  : 611 ns/key |     time equal: 6774 ns/rep | 1000 repetitions in Query_IntPerformance |
|    lookup same   : 699 ns/key |     time not_equal: 6731 ns/rep |     time equal: 48710 ns/rep |
| 5000 BPlusTree - sequential |     time sum: 5941 ns/rep |     time not_equal: 46511 ns/rep |
|    insertion time: 193 ns/row | Normal: 95268 us |     time sum: 32135 ns/rep |
|    lookup time   : 25 ns/row | Compacting: 101878 us | 1000 repetitions of find_all |
| 1000 values in dictionary | Establishing scenario seq ins/rnd erase |     time: 16736 ns/rep |
|     insertion: 1844 ns/val |   compaction time: 4 ms | 1000 values in dictionary |
|     lookup: 1299 ns/val | Scenario has 100000 rows. Timing.... |     insertion: 2398 ns/val |
| Normal: 194689 us |    lookup obj    : 145 ns/key |     lookup: 1723 ns/val |
| Compacting: 198039 us |    lookup field  : 151 ns/key | Normal: 164089 us |
| 1000 repetitions in Query_IntPerformance |    lookup same   : 163 ns/key | Compacting: 147888 us |
|     time equal: 43662 ns/rep |    insertion time: 1538 ns/key |    insertion time: 9643 ns/key |
|     time not_equal: 42607 ns/rep |    lookup time: 758 ns/key |    lookup time: 5448 ns/key |
|     time sum: 28700 ns/rep | 100000 rows - random | 100000 rows - random |
| 1000 repetitions of find_all |    insertion time: 531 ns/key |    insertion time: 5493 ns/key |
|     time: 15344 ns/rep |   compaction time: 4 ms |   compaction time: 10 ms |
| 100000 rows - sequential |    lookup obj    : 171 ns/key |    lookup obj    : 1414 ns/key |
|    insertion time: 1771 ns/key |    lookup field  : 181 ns/key |    lookup field  : 1171 ns/key |
|   compaction time: 5 ms |    lookup same   : 217 ns/key |    lookup same   : 1295 ns/key |
|    lookup obj    : 282 ns/key |    update time   : 303 ns/key |    update time   : 2131 ns/key |
|    lookup field  : 345 ns/key |    erase time    : 733 ns/key |    erase time    : 80019 ns/key |
|    lookup same   : 427 ns/key | 5000 BPlusTree - sequential | 5000 BPlusTree - sequential |
|    update time   : 973 ns/key |    insertion time: 46 ns/row |    insertion time: 481 ns/row |
|    erase time    : 44127 ns/key |    lookup time   : 12 ns/row |    lookup time   : 61 ns/row |
| Success: All 1582 tests passed (123341269 checks). | Success: All 1577 tests passed (97233583 checks). | Success: All 1582 tests passed (116765592 checks). |
| Test time: 51.21s | Test time: 1m22s | Test time: 3m6s |
|   |   |   |
| Top 5 time usage: | Top 5 time usage: | Top 5 time usage: |
| ------------------------------------------------------------ | ------------------------------------------------ | --------------------------------------------------------------- |
| Many_ConcurrentReaders                                21.20s | Shared_LockFileConcurrentInit             35.63s | Shared_ManyReaders                                        1m26s |
| LangBindHelper_HandoverBetweenThreads                 20.88s | LangBindHelper_ConcurrentLinkViewDeletes  25.22s | BPlusTree_FuzzBinary                                     55.38s |
| Transactions_Threaded                                 19.26s | LangBindHelper_HandoverBetweenThreads     22.03s | LangBindHelper_RacingAttachers                           50.75s |
| Transactions_ThreadedAdvanceRead                      18.20s | Shared_WriterThreads                      19.58s | Compaction_Large<struct+std::integral_constant<bool,1>>  50.28s |
| Compaction_Large<std::integral_constant<bool,+true>>  17.49s | Transactions_ListOfBinary                 18.77s | Many_ConcurrentReaders                                   49.56s |
|   |   |   |

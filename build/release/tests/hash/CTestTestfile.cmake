# CMake generated Testfile for 
# Source directory: /home/torre/Desktop/monero-latest/monero/tests/hash
# Build directory: /home/torre/Desktop/monero-latest/monero/build/release/tests/hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-fast "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "fast" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-fast.txt")
add_test(hash-slow "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "slow" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-slow.txt")
add_test(hash-slow-1 "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "slow-1" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-slow-1.txt")
add_test(hash-slow-2 "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "slow-2" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-slow-2.txt")
add_test(hash-tree "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "tree" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-tree.txt")
add_test(hash-extra-blake "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "extra-blake" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-extra-blake.txt")
add_test(hash-extra-groestl "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "extra-groestl" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-extra-groestl.txt")
add_test(hash-extra-jh "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "extra-jh" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-extra-jh.txt")
add_test(hash-extra-skein "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "extra-skein" "/home/torre/Desktop/monero-latest/monero/tests/hash/tests-extra-skein.txt")
add_test(hash-variant2-int-sqrt "/home/torre/Desktop/monero-latest/monero/build/release/tests/hash/hash-tests" "variant2_int_sqrt")

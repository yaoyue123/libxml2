# CMake generated Testfile for 
# Source directory: /root/workspace/mllib-sandbox/test/libxml2
# Build directory: /root/workspace/mllib-sandbox/test/libxml2/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(runtest "/root/workspace/mllib-sandbox/test/libxml2/build/runtest" "--out" "/root/workspace/mllib-sandbox/test/libxml2/build")
set_tests_properties(runtest PROPERTIES  WORKING_DIRECTORY "/root/workspace/mllib-sandbox/test/libxml2" _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;572;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(runsuite "/root/workspace/mllib-sandbox/test/libxml2/build/runsuite")
set_tests_properties(runsuite PROPERTIES  WORKING_DIRECTORY "/root/workspace/mllib-sandbox/test/libxml2" _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;573;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testapi "/root/workspace/mllib-sandbox/test/libxml2/build/testapi")
set_tests_properties(testapi PROPERTIES  _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;578;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testchar "/root/workspace/mllib-sandbox/test/libxml2/build/testchar")
set_tests_properties(testchar PROPERTIES  _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;580;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testdict "/root/workspace/mllib-sandbox/test/libxml2/build/testdict")
set_tests_properties(testdict PROPERTIES  _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;581;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testparser "/root/workspace/mllib-sandbox/test/libxml2/build/testparser")
set_tests_properties(testparser PROPERTIES  _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;582;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testrecurse "/root/workspace/mllib-sandbox/test/libxml2/build/testrecurse")
set_tests_properties(testrecurse PROPERTIES  WORKING_DIRECTORY "/root/workspace/mllib-sandbox/test/libxml2" _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;583;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")
add_test(testThreads "/root/workspace/mllib-sandbox/test/libxml2/build/testThreads")
set_tests_properties(testThreads PROPERTIES  WORKING_DIRECTORY "/root/workspace/mllib-sandbox/test/libxml2" _BACKTRACE_TRIPLES "/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;584;add_test;/root/workspace/mllib-sandbox/test/libxml2/CMakeLists.txt;0;")

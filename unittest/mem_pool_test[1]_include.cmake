if(EXISTS "/home/warrior/project/miniob/unittest/mem_pool_test[1]_tests.cmake")
  include("/home/warrior/project/miniob/unittest/mem_pool_test[1]_tests.cmake")
else()
  add_test(mem_pool_test_NOT_BUILT mem_pool_test_NOT_BUILT)
endif()

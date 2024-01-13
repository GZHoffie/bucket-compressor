
if(NOT "/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitinfo.txt" IS_NEWER_THAN "/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/zhenhao/TDT/build/_deps/seqan3-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/zhenhao/TDT/build/_deps/seqan3-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/seqan/seqan3.git" "seqan3-src"
    WORKING_DIRECTORY "/home/zhenhao/TDT/build/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/seqan/seqan3.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout cdb6abe5e36b958e86ff1ba94561dac4955d5f14 --
  WORKING_DIRECTORY "/home/zhenhao/TDT/build/_deps/seqan3-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'cdb6abe5e36b958e86ff1ba94561dac4955d5f14'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/zhenhao/TDT/build/_deps/seqan3-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/zhenhao/TDT/build/_deps/seqan3-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitinfo.txt"
    "/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/zhenhao/TDT/build/_deps/seqan3-subbuild/seqan3-populate-prefix/src/seqan3-populate-stamp/seqan3-populate-gitclone-lastrun.txt'")
endif()


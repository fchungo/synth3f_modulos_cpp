cmake_minimum_required (VERSION 3.10)

project (maximilian)

set(CMAKE_CXX_STANDARD 17)

include_directories(../src)
include_directories(../src/libs)
include_directories(../src/modules)

add_executable(maximilianOsc maxiOscTest.cpp player.cpp RtAudio.cpp ../src/maximilian.cpp)
add_executable(maximilianVCO vcoTest.cpp player.cpp RtAudio.cpp ../src/maximilian.cpp ../src/modules/vco.cpp)
target_compile_options(maximilianVCO PUBLIC -Wall)
target_link_libraries(maximilianVCO PUBLIC -lpthread)
target_compile_options(maximilianOsc PUBLIC -Wall)
target_link_libraries(maximilianOsc PUBLIC -lpthread)

if (LINUX)
  MESSAGE(STATUS "Linux build")
  target_link_libraries(maximilianVCO PUBLIC -lasound)
  target_link_libraries(maximilianOsc PUBLIC -lasound)
  add_definitions(-D__LINUX_ALSA__)
endif()

if (OSX)
  MESSAGE(STATUS "OSX build")
  target_link_libraries(maximilianVCO PUBLIC -lasound)
  target_link_libraries(maximilianOsc PUBLIC -lasound)
  add_definitions(-D__MACOSX_CORE__)
  #incomplete - need to add frameworks -framework CoreAudio -framework CoreFoundation
endif()

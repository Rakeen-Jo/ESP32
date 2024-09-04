# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/ATIK/esp/v5.3/esp-idf/components/bootloader/subproject"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/tmp"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/src/bootloader-stamp"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/src"
  "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/01_Source/04_Arduino/06_ESP32_RTOS/real_time_stats/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

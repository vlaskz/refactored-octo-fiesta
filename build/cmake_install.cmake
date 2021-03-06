# Install script for directory: /home/vlaskz/esp/hello_world

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vlaskz/esp/hello_world/build/soc/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/log/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/heap/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/freertos/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/vfs/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/newlib/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_ringbuf/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/driver/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_event/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/ethernet/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/lwip/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/tcpip_adapter/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/mbedtls/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/micro-ecc/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/bootloader_support/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/spi_flash/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/partition_table/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/app_update/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/nvs_flash/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/pthread/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/smartconfig_ack/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/wpa_supplicant/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/xtensa-debug-module/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp32/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/cxx/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/app_trace/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/asio/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/jsmn/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/aws_iot/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/bootloader/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/bt/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/coap/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/console/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/nghttp/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp-tls/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_adc_cal/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/tcp_transport/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_http_client/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_http_server/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_https_ota/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esp_websocket_client/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/esptool_py/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/expat/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/wear_levelling/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/sdmmc/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/fatfs/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/freemodbus/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/idf_test/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/json/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/libsodium/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/mdns/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/mqtt/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/openssl/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/protobuf-c/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/protocomm/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/spiffs/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/ulp/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/wifi_provisioning/cmake_install.cmake")
  include("/home/vlaskz/esp/hello_world/build/main/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/vlaskz/esp/hello_world/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

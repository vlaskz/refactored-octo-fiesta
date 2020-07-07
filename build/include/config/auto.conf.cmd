deps_config := \
	/home/vlaskz/esp/esp-idf/components/app_trace/Kconfig \
	/home/vlaskz/esp/esp-idf/components/aws_iot/Kconfig \
	/home/vlaskz/esp/esp-idf/components/bt/Kconfig \
	/home/vlaskz/esp/esp-idf/components/driver/Kconfig \
	/home/vlaskz/esp/esp-idf/components/esp32/Kconfig \
	/home/vlaskz/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/vlaskz/esp/esp-idf/components/esp_event/Kconfig \
	/home/vlaskz/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/vlaskz/esp/esp-idf/components/esp_http_server/Kconfig \
	/home/vlaskz/esp/esp-idf/components/ethernet/Kconfig \
	/home/vlaskz/esp/esp-idf/components/fatfs/Kconfig \
	/home/vlaskz/esp/esp-idf/components/freemodbus/Kconfig \
	/home/vlaskz/esp/esp-idf/components/freertos/Kconfig \
	/home/vlaskz/esp/esp-idf/components/heap/Kconfig \
	/home/vlaskz/esp/esp-idf/components/libsodium/Kconfig \
	/home/vlaskz/esp/esp-idf/components/log/Kconfig \
	/home/vlaskz/esp/esp-idf/components/lwip/Kconfig \
	/home/vlaskz/esp/esp-idf/components/mbedtls/Kconfig \
	/home/vlaskz/esp/esp-idf/components/mdns/Kconfig \
	/home/vlaskz/esp/esp-idf/components/mqtt/Kconfig \
	/home/vlaskz/esp/esp-idf/components/nvs_flash/Kconfig \
	/home/vlaskz/esp/esp-idf/components/openssl/Kconfig \
	/home/vlaskz/esp/esp-idf/components/pthread/Kconfig \
	/home/vlaskz/esp/esp-idf/components/spi_flash/Kconfig \
	/home/vlaskz/esp/esp-idf/components/spiffs/Kconfig \
	/home/vlaskz/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/vlaskz/esp/esp-idf/components/vfs/Kconfig \
	/home/vlaskz/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/vlaskz/esp/esp-idf/components/wpa_supplicant/Kconfig \
	/home/vlaskz/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/vlaskz/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/vlaskz/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/vlaskz/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;

################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/IDEs/SiLabs/Simplicity\ v5/developer/sdks/gecko_sdk_suite/v3.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.c 

OBJS += \
./gecko_sdk_3.1.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.o 

C_DEPS += \
./gecko_sdk_3.1.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_3.1.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.o: D:/IDEs/SiLabs/Simplicity\ v5/developer/sdks/gecko_sdk_suite/v3.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DSL_RAIL_LIB_MULTIPROTOCOL_SUPPORT=0' '-DEFR32BG13P632F512GM48=1' '-DSL_COMPONENT_CATALOG_PRESENT=1' '-DSL_RAIL_UTIL_PA_CONFIG_HEADER=<sl_rail_util_pa_config.h>' '-DMBEDTLS_CONFIG_FILE=<mbedtls_config.h>' -I"D:\SW\SiLabs\soc_btmesh_light\config" -I"D:\SW\SiLabs\soc_btmesh_light" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/common/toolchain/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/driver/pwm/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_factory_reset" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/driver/memlcd/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/driver/memlcd/inc/memlcd_usart" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_alt/include" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_event_log" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/iostream/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/nvm3/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emlib/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/device_init/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/simple_timer" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_scene_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_protocol_crypto/src" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/common/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/include" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//protocol/bluetooth/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/app_btmesh_util" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/common/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/board/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/ram_interrupt_vector_init/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/glib" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_wstk_lcd" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/common/util/app_log" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/cli/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/common" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ble" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/ieee802154" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/zwave" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/protocol/mfm" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_friend" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/driver/button/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/common/util/app_assert" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//hardware/driver/memlcd/src/ls013b7dh03" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/sleeptimer/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_ctl_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/mpu/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_lighting_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/system/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/emdrv/gpiointerrupt/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/middleware/glib/dmd" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/rail_util_pti" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_psa_driver/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_scheduler_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/udelay/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_time_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/service/power_manager/inc" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/Device/SiliconLabs/EFR32BG13P/Include" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/silicon_labs/silabs_core/memory_manager" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_provisioning_decorator" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/btmesh_lc_server" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/radio/rail_lib/plugin/pa-conversions/efr32xg1x" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//app/bluetooth/common/ota_dfu" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/sl_component/sl_mbedtls_support/config" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//util/third_party/crypto/mbedtls/library" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/bootloader/api" -I"D:/IDEs/SiLabs/Simplicity v5/developer/sdks/gecko_sdk_suite/v3.1//platform/CMSIS/Include" -I"D:\SW\SiLabs\soc_btmesh_light\autogen" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_3.1.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.d" -MT"gecko_sdk_3.1.1/app/bluetooth/common/btmesh_friend/sl_btmesh_friend.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



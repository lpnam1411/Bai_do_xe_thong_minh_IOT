################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_iostream_handles.c \
../autogen/sl_iostream_init_usart_instances.c \
../autogen/sl_simple_button_instances.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_iostream_handles.o \
./autogen/sl_iostream_init_usart_instances.o \
./autogen/sl_simple_button_instances.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_iostream_handles.d \
./autogen/sl_iostream_init_usart_instances.d \
./autogen/sl_simple_button_instances.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"autogen/sl_board_default_init.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"autogen/sl_device_init_clocks.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"autogen/sl_event_handler.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_handles.o: ../autogen/sl_iostream_handles.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_iostream_handles.d" -MT"autogen/sl_iostream_handles.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_iostream_init_usart_instances.o: ../autogen/sl_iostream_init_usart_instances.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_iostream_init_usart_instances.d" -MT"autogen/sl_iostream_init_usart_instances.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_simple_button_instances.o: ../autogen/sl_simple_button_instances.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DBGM220PC22HNA=1' '-DSL_BOARD_NAME="BRD4314A"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"D:\Documents\SiliconLabs\emptyCCC_3\config" -I"D:\Documents\SiliconLabs\emptyCCC_3\autogen" -I"D:\Documents\SiliconLabs\emptyCCC_3" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/BGM22/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//app/common/util/app_log" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/driver/button/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Include" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/host/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/gpiointerrupt/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/lpnam/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/uartdrv/inc" -Os -Wall -Wextra -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_simple_button_instances.d" -MT"autogen/sl_simple_button_instances.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



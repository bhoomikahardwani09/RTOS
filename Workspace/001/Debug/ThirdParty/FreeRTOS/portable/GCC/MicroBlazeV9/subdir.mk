################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.c \
../ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.c 

S_UPPER_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/portasm.S 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.o \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.o \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/portasm.o 

S_UPPER_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/portasm.d 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.d \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.o ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.su ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.cyclo: ../ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.c ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/include" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.o: ../ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/%.S ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlazeV9

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlazeV9:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.cyclo ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.d ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.o ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port.su ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.cyclo ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.d ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.o ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/port_exceptions.su ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/portasm.d ./ThirdParty/FreeRTOS/portable/GCC/MicroBlazeV9/portasm.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlazeV9


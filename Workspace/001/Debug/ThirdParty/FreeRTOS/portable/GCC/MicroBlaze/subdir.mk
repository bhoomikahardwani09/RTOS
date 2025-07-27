################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/portasm.s 

C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.o \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/portasm.o 

S_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/portasm.d 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.o ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.su ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.cyclo: ../ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.c ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/include" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.o: ../ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/%.s ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlaze

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlaze:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.cyclo ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.d ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.o ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/port.su ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/portasm.d ./ThirdParty/FreeRTOS/portable/GCC/MicroBlaze/portasm.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-MicroBlaze


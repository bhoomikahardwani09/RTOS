################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.c \
../ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.o \
./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.d \
./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/%.o ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/%.su ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/%.cyclo: ../ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/%.c ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/include" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-TriCore_1782

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-TriCore_1782:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.cyclo ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.d ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.o ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/port.su ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.cyclo ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.d ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.o ./ThirdParty/FreeRTOS/portable/GCC/TriCore_1782/porttrap.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-TriCore_1782


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.c \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.c \
../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.o \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.o \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.d \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.d \
./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/%.o ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/%.su ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/%.cyclo: ../ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/%.c ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/SEGGER" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/Config" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/SEGGER/OS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/include" -I"/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/001/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure:
	-$(RM) ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/mpu_wrappers_v2_asm.su ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/port.su ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.cyclo ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.d ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.o ./ThirdParty/FreeRTOS/portable/GCC/ARM_CM23_NTZ/non_secure/portasm.su

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM23_NTZ-2f-non_secure


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/FreeRTOS/examples/cmake_example/main.c 

OBJS += \
./common/ThirdParty/FreeRTOS/examples/cmake_example/main.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/examples/cmake_example/main.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/examples/cmake_example/main.o: /home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/FreeRTOS/examples/cmake_example/main.c common/ThirdParty/FreeRTOS/examples/cmake_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/FreeRTOS/include -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/SEGGER/Config -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/SEGGER/OS -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common/ThirdParty/SEGGER/SEGGER -I/home/bhoomika/Desktop/EMBEDDED_C/RTOS/Workspace/common -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example

clean-common-2f-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example:
	-$(RM) ./common/ThirdParty/FreeRTOS/examples/cmake_example/main.cyclo ./common/ThirdParty/FreeRTOS/examples/cmake_example/main.d ./common/ThirdParty/FreeRTOS/examples/cmake_example/main.o ./common/ThirdParty/FreeRTOS/examples/cmake_example/main.su

.PHONY: clean-common-2f-ThirdParty-2f-FreeRTOS-2f-examples-2f-cmake_example


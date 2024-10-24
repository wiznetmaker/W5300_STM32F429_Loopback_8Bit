################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Project/W5300/W5300_STM32F429_FWUP/Libraries/ioLibrary_Driver/Ethernet/socket.c \
D:/Project/W5300/W5300_STM32F429_FWUP/Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c 

OBJS += \
./Libraries/ioLibrary_Driver/Ethernet/socket.o \
./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.o 

C_DEPS += \
./Libraries/ioLibrary_Driver/Ethernet/socket.d \
./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/ioLibrary_Driver/Ethernet/socket.o: D:/Project/W5300/W5300_STM32F429_FWUP/Libraries/ioLibrary_Driver/Ethernet/socket.c Libraries/ioLibrary_Driver/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.o: D:/Project/W5300/W5300_STM32F429_FWUP/Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c Libraries/ioLibrary_Driver/Ethernet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../../Core/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../Drivers/CMSIS/Include -I../../../../Libraries/ioLibrary_Driver/Ethernet -I../../../../Libraries/ioLibrary_Driver/Application/loopback -I../../../../Libraries/ioLibrary_Driver/Ethernet/W5300 -I../../../../Port -I../../../../Port/ioLibrary_Driver/inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet

clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet:
	-$(RM) ./Libraries/ioLibrary_Driver/Ethernet/socket.cyclo ./Libraries/ioLibrary_Driver/Ethernet/socket.d ./Libraries/ioLibrary_Driver/Ethernet/socket.o ./Libraries/ioLibrary_Driver/Ethernet/socket.su ./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.cyclo ./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.d ./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.o ./Libraries/ioLibrary_Driver/Ethernet/wizchip_conf.su

.PHONY: clean-Libraries-2f-ioLibrary_Driver-2f-Ethernet


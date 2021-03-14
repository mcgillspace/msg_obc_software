################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c 

OBJS += \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o 

C_DEPS += \
./Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.o: ../Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Drivers" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Src" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Middlewares" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/services" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/core" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/platform/obc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Inc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Inc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/Device/ST/STM32F4xx/Source/Templates/system_stm32f4xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


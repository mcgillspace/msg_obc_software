################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/hal/stm32/obc_hal.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/hal/stm32/uart_hal.c 

OBJS += \
./obc/hal/stm32/obc_hal.o \
./obc/hal/stm32/uart_hal.o 

C_DEPS += \
./obc/hal/stm32/obc_hal.d \
./obc/hal/stm32/uart_hal.d 


# Each subdirectory must supply rules for building sources it contributes
obc/hal/stm32/obc_hal.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/hal/stm32/obc_hal.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/hal/stm32/obc_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
obc/hal/stm32/uart_hal.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/hal/stm32/uart_hal.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/hal/stm32/uart_hal.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


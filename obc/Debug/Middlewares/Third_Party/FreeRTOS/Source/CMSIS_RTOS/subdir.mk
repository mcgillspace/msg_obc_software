################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.o: ../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Drivers" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Src" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Middlewares" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/services" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/core" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/upsat-ecss-services-master/platform/obc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Inc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Inc" -I"C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/obc_software/obc/Drivers" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/housekeeping.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/obc.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/power_ctrl.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/wdg.c 

OBJS += \
./obc/housekeeping.o \
./obc/obc.o \
./obc/power_ctrl.o \
./obc/wdg.o 

C_DEPS += \
./obc/housekeeping.d \
./obc/obc.d \
./obc/power_ctrl.d \
./obc/wdg.d 


# Each subdirectory must supply rules for building sources it contributes
obc/housekeeping.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/housekeeping.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/housekeeping.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
obc/obc.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/obc.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/obc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
obc/power_ctrl.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/power_ctrl.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/power_ctrl.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
obc/wdg.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/platform/obc/wdg.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"obc/wdg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


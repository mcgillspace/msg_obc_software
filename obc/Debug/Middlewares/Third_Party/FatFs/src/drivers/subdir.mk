################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c \
../Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.c \
../Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.c \
../Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.o \
./Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.o \
./Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.o \
./Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.d \
./Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.d \
./Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.d \
./Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.o: ../Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/drivers/sd_diskio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.o: ../Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/drivers/sdram_diskio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.o: ../Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/drivers/sram_diskio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.o: ../Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/drivers/usbh_diskio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


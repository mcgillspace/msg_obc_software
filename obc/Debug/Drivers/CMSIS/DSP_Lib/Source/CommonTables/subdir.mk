################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c \
../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c 

OBJS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o 

C_DEPS += \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d \
./Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.o: ../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.o: ../Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/CMSIS/DSP_Lib/Source/CommonTables/arm_const_structs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


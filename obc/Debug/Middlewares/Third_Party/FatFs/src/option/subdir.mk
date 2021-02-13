################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/cc932.c \
../Middlewares/Third_Party/FatFs/src/option/cc936.c \
../Middlewares/Third_Party/FatFs/src/option/cc949.c \
../Middlewares/Third_Party/FatFs/src/option/cc950.c \
../Middlewares/Third_Party/FatFs/src/option/ccsbcs.c \
../Middlewares/Third_Party/FatFs/src/option/syscall.c \
../Middlewares/Third_Party/FatFs/src/option/unicode.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/cc932.o \
./Middlewares/Third_Party/FatFs/src/option/cc936.o \
./Middlewares/Third_Party/FatFs/src/option/cc949.o \
./Middlewares/Third_Party/FatFs/src/option/cc950.o \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.o \
./Middlewares/Third_Party/FatFs/src/option/syscall.o \
./Middlewares/Third_Party/FatFs/src/option/unicode.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/cc932.d \
./Middlewares/Third_Party/FatFs/src/option/cc936.d \
./Middlewares/Third_Party/FatFs/src/option/cc949.d \
./Middlewares/Third_Party/FatFs/src/option/cc950.d \
./Middlewares/Third_Party/FatFs/src/option/ccsbcs.d \
./Middlewares/Third_Party/FatFs/src/option/syscall.d \
./Middlewares/Third_Party/FatFs/src/option/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/cc932.o: ../Middlewares/Third_Party/FatFs/src/option/cc932.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/cc932.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/cc936.o: ../Middlewares/Third_Party/FatFs/src/option/cc936.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/cc936.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/cc949.o: ../Middlewares/Third_Party/FatFs/src/option/cc949.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/cc949.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/cc950.o: ../Middlewares/Third_Party/FatFs/src/option/cc950.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/cc950.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/ccsbcs.o: ../Middlewares/Third_Party/FatFs/src/option/ccsbcs.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/ccsbcs.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/syscall.o: ../Middlewares/Third_Party/FatFs/src/option/syscall.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/syscall.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/Third_Party/FatFs/src/option/unicode.o: ../Middlewares/Third_Party/FatFs/src/option/unicode.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/FatFs/src/option/unicode.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"


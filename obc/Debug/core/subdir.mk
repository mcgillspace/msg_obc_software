################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/ecss_stats.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/flash.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/gps.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/hldlc.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/pkt_pool.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/queue.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/su_mnlp.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/sysview.c \
C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/upsat.c 

OBJS += \
./core/ecss_stats.o \
./core/flash.o \
./core/gps.o \
./core/hldlc.o \
./core/pkt_pool.o \
./core/queue.o \
./core/su_mnlp.o \
./core/sysview.o \
./core/upsat.o 

C_DEPS += \
./core/ecss_stats.d \
./core/flash.d \
./core/gps.d \
./core/hldlc.d \
./core/pkt_pool.d \
./core/queue.d \
./core/su_mnlp.d \
./core/sysview.d \
./core/upsat.d 


# Each subdirectory must supply rules for building sources it contributes
core/ecss_stats.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/ecss_stats.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/ecss_stats.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/flash.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/flash.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/gps.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/gps.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/gps.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/hldlc.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/hldlc.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/hldlc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/pkt_pool.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/pkt_pool.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/pkt_pool.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/queue.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/queue.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/su_mnlp.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/su_mnlp.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/su_mnlp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/sysview.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/sysview.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/sysview.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
core/upsat.o: C:/Users/david/OneDrive/Documents/MSG/OBC/software/upsat-obc-software-master/upsat-obc-software-master/cubeMX/upsat-ecss-services-master/core/upsat.c
	arm-none-eabi-gcc "$<" -std=gnu11 -g3 -c -I/obc/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"core/upsat.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

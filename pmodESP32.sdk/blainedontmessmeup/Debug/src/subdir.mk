################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/PmodESP32.c \
../src/main.c \
../src/xgpio.c \
../src/xgpio_extra.c \
../src/xgpio_intr.c \
../src/xgpio_selftest.c \
../src/xuartlite.c \
../src/xuartlite_intr.c \
../src/xuartlite_l.c \
../src/xuartlite_selftest.c \
../src/xuartlite_stats.c 

OBJS += \
./src/PmodESP32.o \
./src/main.o \
./src/xgpio.o \
./src/xgpio_extra.o \
./src/xgpio_intr.o \
./src/xgpio_selftest.o \
./src/xuartlite.o \
./src/xuartlite_intr.o \
./src/xuartlite_l.o \
./src/xuartlite_selftest.o \
./src/xuartlite_stats.o 

C_DEPS += \
./src/PmodESP32.d \
./src/main.d \
./src/xgpio.d \
./src/xgpio_extra.d \
./src/xgpio_intr.d \
./src/xgpio_selftest.d \
./src/xuartlite.d \
./src/xuartlite_intr.d \
./src/xuartlite_l.d \
./src/xuartlite_selftest.d \
./src/xuartlite_stats.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../blainedontmessmeup_bsp/microblaze_0/include -mlittle-endian -mcpu=v11.0 -mxl-soft-mul -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



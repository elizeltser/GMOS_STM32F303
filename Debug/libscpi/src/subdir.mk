################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libscpi/src/error.c \
../libscpi/src/expression.c \
../libscpi/src/fifo.c \
../libscpi/src/ieee488.c \
../libscpi/src/lexer.c \
../libscpi/src/minimal.c \
../libscpi/src/parser.c \
../libscpi/src/units.c \
../libscpi/src/utils.c 

OBJS += \
./libscpi/src/error.o \
./libscpi/src/expression.o \
./libscpi/src/fifo.o \
./libscpi/src/ieee488.o \
./libscpi/src/lexer.o \
./libscpi/src/minimal.o \
./libscpi/src/parser.o \
./libscpi/src/units.o \
./libscpi/src/utils.o 

C_DEPS += \
./libscpi/src/error.d \
./libscpi/src/expression.d \
./libscpi/src/fifo.d \
./libscpi/src/ieee488.d \
./libscpi/src/lexer.d \
./libscpi/src/minimal.d \
./libscpi/src/parser.d \
./libscpi/src/units.d \
./libscpi/src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
libscpi/src/%.o libscpi/src/%.su libscpi/src/%.cyclo: ../libscpi/src/%.c libscpi/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xE -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -I../libscpi/inc -I../libscpi/scr -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-libscpi-2f-src

clean-libscpi-2f-src:
	-$(RM) ./libscpi/src/error.cyclo ./libscpi/src/error.d ./libscpi/src/error.o ./libscpi/src/error.su ./libscpi/src/expression.cyclo ./libscpi/src/expression.d ./libscpi/src/expression.o ./libscpi/src/expression.su ./libscpi/src/fifo.cyclo ./libscpi/src/fifo.d ./libscpi/src/fifo.o ./libscpi/src/fifo.su ./libscpi/src/ieee488.cyclo ./libscpi/src/ieee488.d ./libscpi/src/ieee488.o ./libscpi/src/ieee488.su ./libscpi/src/lexer.cyclo ./libscpi/src/lexer.d ./libscpi/src/lexer.o ./libscpi/src/lexer.su ./libscpi/src/minimal.cyclo ./libscpi/src/minimal.d ./libscpi/src/minimal.o ./libscpi/src/minimal.su ./libscpi/src/parser.cyclo ./libscpi/src/parser.d ./libscpi/src/parser.o ./libscpi/src/parser.su ./libscpi/src/units.cyclo ./libscpi/src/units.d ./libscpi/src/units.o ./libscpi/src/units.su ./libscpi/src/utils.cyclo ./libscpi/src/utils.d ./libscpi/src/utils.o ./libscpi/src/utils.su

.PHONY: clean-libscpi-2f-src


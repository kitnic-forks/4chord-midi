#
# 4chord midi - Makefile
#
# Copyright (C) 2015 Sven Gregori <svengregori@gmail.com>
#
# This program is free software: you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# version 2 as published by the Free Software Foundation.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program. If not, see http://www.gnu.org/licenses/
#

MCU = atmega328p
F_CPU = 16000000

OBJS  = main.o graphics.o spi.o uart.o lcd3310.o buttons.o gui.o menu.o playback.o usb.o timer.o cli.o
OBJS += usbdrv/usbdrv.o usbdrv/usbdrvasm.o
OBJS += playback_mode_chord.o playback_mode_chord_arpeggio.o playback_mode_chord_arpeggio_octave.o playback_mode_arpeggio.o playback_mode_arpeggio_octave.o


# Fuses
# If you're looking for a way to fuck up your controller, here you go.
#
# To be a bit on the safer side, run `make fuses-dump` using the
# ../tools/atmega328p_fuse_dump tool and verify its output are the
# correct fuse settings.
#
FUSE_LOW = 0xf7
FUSE_HIGH = 0xd9
FUSE_EXTENDED = 0xff
FUSE_DUMP_TOOL = ../tools/atmega328p_fuse_dump


CC = avr-gcc
OBJCOPY = avr-objcopy
OBJDUMP = avr-objdump
SIZE = avr-size

CFLAGS = -g -Os -std=gnu99 -I. \
-funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums \
-Wall -Wextra -Wstrict-prototypes \
-DF_CPU=$(F_CPU) -mmcu=$(MCU) 

ASFLAGS = -Wa,-adhlms=$(<:.c=.lst),-gstabs 
ASFLAGS_ASM = -Wa,-gstabs 
LDFLAGS = -Wl,-Map=$(<:.o=.map),--cref

AVRDUDE = avrdude
AVRDUDE_FLAGS = -p $(MCU) -c usbasp

BUILD_DATE = $(shell /bin/date +%Y%m%d-%H%M%S)
BUILD_DATE_DEFINE = -DBUILD_DATE_STRING="\"$(BUILD_DATE)\""

.PRECIOUS : %.elf %.o

all: 4chordmidi.hex

4chordmidi.hex: 4chordmidi.elf
	$(OBJCOPY) -O ihex -R .eeprom $< $@
	@$(SIZE) $^

4chordmidi.elf: $(OBJS)
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)

cli.o: cli.c
	$(CC) -c $(CFLAGS) $(ASFLAGS) $(BUILD_DATE_DEFINE) $< -o $@

%.o: %.c
	$(CC) -c $(CFLAGS) $(ASFLAGS) $< -o $@

%.o: %.S
	$(CC) -c $(CFLAGS) -x assembler-with-cpp $(ASFLAGS_ASM) $< -o $@

# Fuses settings: CLK 8MHz internal oscillator, no clock divider, 6ck/14ck + 65ms
fuses-dump:
	@if [ -x $(FUSE_DUMP_TOOL) ] ; then \
		$(FUSE_DUMP_TOOL) $(FUSE_LOW) $(FUSE_HIGH) $(FUSE_EXTENDED) ; \
		echo "" ; \
	else \
		echo "Fuse Dump Tool not available" ; \
	fi

fuses: fuses-dump
	$(AVRDUDE) $(AVRDUDE_FLAGS) -U lfuse:w:$(FUSE_LOW):m -U hfuse:w:$(FUSE_HIGH):m -U efuse:w:$(FUSE_EXTENDED):m


program:
	$(AVRDUDE) $(AVRDUDE_FLAGS) -U flash:w:4chordmidi.hex

clean:
	rm -f $(OBJS)

distclean: clean
	rm -f $(OBJS:.o=.lst)
	rm -f $(OBJS:.o=.map)
	rm -f *.elf
	rm -f *.hex

# Listing of phony targets.
.PHONY : all fuses program clean distclean


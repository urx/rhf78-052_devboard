TARGETS		:= stm32/l0
DEVICE          = STM32L051C8T6
ifeq (,$(OPENCM3_DIR))
$(warning "OPENCM3_DIR is not set")
OPENCM3_DIR     ?= ./libopencm3
endif
OBJS            += main.o

CFLAGS          += -Os -ggdb3
CPPFLAGS	+= -MD
LDFLAGS         += -static -nostartfiles
LDLIBS          += -Wl,--start-group -lc -lgcc -lnosys -Wl,--end-group

include $(OPENCM3_DIR)/mk/genlink-config.mk
include $(OPENCM3_DIR)/mk/gcc-config.mk

.PHONY: clean all

all: lib fw.elf fw.hex

lib:
	TARGETS=$(TARGETS) make -C $(OPENCM3_DIR)

clean:
	$(Q)$(RM) -rf binary.* *.o fw.elf fw.hex

include $(OPENCM3_DIR)/mk/genlink-rules.mk
include $(OPENCM3_DIR)/mk/gcc-rules.mk

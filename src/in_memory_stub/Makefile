.PHONY: all clean dir run

SOURCEDIR := prg
CHRDIR := chr
INCLUDEDIR := ../common
ARTDIR := ../../art
BUILDDIR := build
ROM_NAME := $(notdir $(CURDIR)).nes
DBG_NAME := $(notdir $(CURDIR)).dbg

# Assembler files, for building out the banks
PRG_ASM_FILES := $(wildcard $(SOURCEDIR)/*.s)
CHR_ASM_FILES := $(wildcard $(CHRDIR)/*.s)
O_FILES := \
  $(patsubst $(SOURCEDIR)/%.s,$(BUILDDIR)/%.o,$(PRG_ASM_FILES)) \
  $(patsubst $(CHRDIR)/%.s,$(BUILDDIR)/%.o,$(CHR_ASM_FILES))

all: dir $(ROM_NAME)

dir:
	@mkdir -p build

clean:
	-@rm -rf build
	-@rm -f $(ROM_NAME)
	-@rm -f $(DBG_NAME)

run: dir $(ROM_NAME)
	rusticnes-sdl $(ROM_NAME)

everdrive: dir $(ROM_NAME)
	mono vendor/edlink-n8.exe $(ROM_NAME)

$(ROM_NAME): $(SOURCEDIR)/stub.cfg $(O_FILES)
	ld65 -m $(BUILDDIR)/map.txt --dbgfile $(DBG_NAME) -o $@ -C $^

$(BUILDDIR)/%.o: $(SOURCEDIR)/%.s
	ca65 -g -I $(INCLUDEDIR) --bin-include-dir $(ARTDIR) -o $@ $<

$(BUILDDIR)/%.o: $(CHRDIR)/%.s
	ca65 -g --bin-include-dir $(ARTDIR) -o $@ $<


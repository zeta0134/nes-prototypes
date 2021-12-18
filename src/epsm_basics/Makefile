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
	-@mkdir build

clean:
	-@rm -rf build
	-@rm -f $(ROM_NAME)
	-@rm -f $(DBG_NAME)

# For now, we test in a special build of Mesen with the EPSM expansion
# emulated, which only works on Windows
run: dir $(ROM_NAME)
	mono vendor/Mesen-X-v1.0.0.exe $(ROM_NAME)

runwin: dir $(ROM_NAME)
	vendor/Mesen-win.exe $(ROM_NAME)

$(ROM_NAME): $(SOURCEDIR)/mmc3.cfg $(O_FILES)
	ld65 -m $(BUILDDIR)/map.txt --dbgfile $(DBG_NAME) -o $@ -C $^

$(BUILDDIR)/%.o: $(SOURCEDIR)/%.s
	ca65 -g -I $(INCLUDEDIR) --bin-include-dir $(ARTDIR) -o $@ $<

$(BUILDDIR)/%.o: $(CHRDIR)/%.s
	ca65 -g --bin-include-dir $(ARTDIR) -o $@ $<


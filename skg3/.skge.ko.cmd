cmd_/opt/downloads/redpill-modules/skg3/skge.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/skg3/skge.ko /opt/downloads/redpill-modules/skg3/skge.o /opt/downloads/redpill-modules/skg3/skge.mod.o
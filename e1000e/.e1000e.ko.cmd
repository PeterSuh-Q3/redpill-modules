cmd_/opt/downloads/redpill-modules/e1000e/e1000e.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/e1000e/e1000e.ko /opt/downloads/redpill-modules/e1000e/e1000e.o /opt/downloads/redpill-modules/e1000e/e1000e.mod.o
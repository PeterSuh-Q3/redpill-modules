cmd_/opt/downloads/redpill-modules/hpsa/hpsa.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/hpsa/hpsa.ko /opt/downloads/redpill-modules/hpsa/hpsa.o /opt/downloads/redpill-modules/hpsa/hpsa.mod.o
cmd_/opt/downloads/redpill-modules/cxgb4/cxgb4.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/cxgb4/cxgb4.ko /opt/downloads/redpill-modules/cxgb4/cxgb4.o /opt/downloads/redpill-modules/cxgb4/cxgb4.mod.o
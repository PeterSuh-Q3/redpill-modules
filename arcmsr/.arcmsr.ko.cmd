cmd_/opt/downloads/redpill-modules/arcmsr/arcmsr.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/arcmsr/arcmsr.ko /opt/downloads/redpill-modules/arcmsr/arcmsr.o /opt/downloads/redpill-modules/arcmsr/arcmsr.mod.o
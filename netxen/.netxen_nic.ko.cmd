cmd_/opt/downloads/redpill-modules/netxen/netxen_nic.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/netxen/netxen_nic.ko /opt/downloads/redpill-modules/netxen/netxen_nic.o /opt/downloads/redpill-modules/netxen/netxen_nic.mod.o
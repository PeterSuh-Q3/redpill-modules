cmd_/opt/downloads/redpill-modules/virtio/virtio_net.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds --build-id  -o /opt/downloads/redpill-modules/virtio/virtio_net.ko /opt/downloads/redpill-modules/virtio/virtio_net.o /opt/downloads/redpill-modules/virtio/virtio_net.mod.o
cmd_vmlinux := /bin/bash ../scripts/link-vmlinux.sh aarch64-linux-gnu-ld -EL  --no-undefined -X -pie -shared -Bsymbolic  --no-apply-dynamic-relocs --build-id  -X

cmd_/source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/.install := perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/kernel/xiaomi/aries/include/linux/tc_act /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm tc_csum.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/linux/tc_act /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm ; perl /source/aries-cm/kernel/xiaomi/aries/scripts/headers_install.pl /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/include/generated/linux/tc_act /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/$$F; done; touch /source/aries-cm/out/target/product/aries/obj/KERNEL_OBJ/usr/include/linux/tc_act/.install
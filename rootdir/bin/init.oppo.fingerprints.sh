#!/system/bin/sh

chown systemsystem /sys/bus/platform/devices/soc/soc\:fpc_interrupt/clk_enable
chown system system /sys/bus/platform/devices/soc/soc\:fpc_interrupt/wakelock_enable
chown system system /sys/bus/platform/devices/soc/soc\:fpc_interrupt/irq
chown system system /sys/bus/platform/devices/soc/soc\:fpc_interrupt/irq_enable
chmod 0200 /sys/bus/platform/devices/soc/soc\:fpc_interrupt/irq_enable
chmod 0200 /sys/bus/platform/devices/soc/soc\:fpc_interrupt/clk_enable
chmod 0200 /sys/bus/platform/devices/soc/soc\:fpc_interrupt/wakelock_enable
chmod 0600 /sys/bus/platform/devices/soc/soc\:fpc_interrupt/irq

chown system system /dev/gz_kree
chmod 0660 /dev/gz_kree

###################### this is a DRAFT ###############
#
#
#   1. virsh shutdown [base_name]
#   2. cd /path/to/image_location
#   3. qemu-img create -f qcow2 -b [base_name.qcow2) [new_snapshot.qcow2]
#   4. cd /etc/libvirt/qemu
#   5. cp base_name.xml new_snapshot.xml
#   6. vim new_snapshot.xml
#   7. .... manually adjust mac address, uuid, image file name, vm name
#   8. virsh define [new_snapshot.xml]
#   9. virsh start [new_snapshot]

#!sh
TODAY = 
BASE = "


#!/usr/bin/env bash
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor" "HP"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct" "ENVY dv7"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion" "<empty>"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily" "<empty>"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid" "d18cce0e-44f9-4a74-808c-ff8ff99889da"

VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor" "HP"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate" "%SYSdate%"

VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor" "HP"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct" "ENVY dv7"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag" "string:%random%"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass" "<empty>"
VBoxManage setextradata "Scam" "VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType" "10"

wait

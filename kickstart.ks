install
keyboard es
timezone America/Buenos_Aires
text
selinux --disabled
firewall --disable
services --enabled=NetworkManager,sshd

rootpw redha01
clearpart --all --drives=sda --initlabel
bootloader --location=mbr --driveorder=sda
autopart
%packages
@core
%end

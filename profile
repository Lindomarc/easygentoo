## Easy Gentoo - Example Profile ##

## Note: if you want to use a default value, then you don't have to specify it

## keymap        name (br, trq, trf or us...) - default: us
keymap           trq

## boot          partition    label
boot             sda1         Boot

## swap          partition    label
swap             sda2         Swap

## home          partition    label    filesystem
home             sda7         Home     xfs

## root          partition    label    filesystem
root             sda3         Root     ext3

## extra         partition    label    filesystem     mount point
extra            sda5         Temp     reiserfs       /var/tmp
extra            sda6         Portage  xfs            /usr/portage

## windows       Windows installed partition (will be added to grub menu)
windows          sda1

## arch          desired architecture (i686 or amd64) - default: detected by $(uname -m)
arch             i686

## grub          where to install grub (hdc, sdb, sda3...) (none=disabled) - default: root partition
## grub          none
grub             sda

## type          computer type (laptop or pc) - default: pc
type             laptop

## setup         enable/disable audio/video codec USE flags (disabled for basic, enabled for normal) - default: basic
setup            normal

## domainname    domainname to use - default: easygentoo
domainname       venus

## hostname      hostname to use - default: freshinstall
hostname         twister

## rootpass      root password - default: toor
rootpass         Tbr3Va

## username      your username - default: owner
username         lin

## userpass      your user password - default: resu
userpass         kv693eRx

## autonet       connection handling (reconnect with found network adapters if needed) - default: yes
autonet          no

## blimit        bandwidth limit for installation (KB/s) (will not be active after setup finishes) - default: 0
blimit           125

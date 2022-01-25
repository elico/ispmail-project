#!/usr/bin/env bash

/usr/sbin/groupadd sudonopasswd
echo "%sudonopasswd ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers.d/10-sudonopasswd
/usr/sbin/usermod -a -G sudonopasswd eliezer

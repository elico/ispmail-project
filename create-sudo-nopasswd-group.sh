#!/usr/bin/env bash

groupadd sudonopasswd
echo "%sudonopasswd ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers.d/10-sudonopasswd

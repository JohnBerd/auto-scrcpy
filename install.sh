#!/bin/bash

apt install scrcpy
cp autoadb /usr/local/bin
cp autoadb.service /etc/systemd/system
systemctl enable autoadb.service

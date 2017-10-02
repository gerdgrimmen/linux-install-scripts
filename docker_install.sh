#!/bin/bash
pacman -S docker
usermod $USER -aG docker
systemctl enable docker
systemctl start docker
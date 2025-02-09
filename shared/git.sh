#!/bin/bash

# Telepíti a git-et, ha még nincs
yum install -y git

# A repó letöltése
cd /shared
git clone https://github.com/Sill4c/config_mgmt.git
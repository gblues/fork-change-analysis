#!/usr/bin/env bash
PROJECT=Amlogic DEVICE=AMLGX UBOOT_SYSTEM=lafrite ARCH=aarch64 make image
PROJECT=Amlogic DEVICE=AMLGX UBOOT_SYSTEM=lafrite ARCH=aarch64 scripts/create_addon game.*

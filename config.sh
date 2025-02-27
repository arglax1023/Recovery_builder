#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="rhodeñ" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_motorola_rhodep/tree/rhodep_g-user-11-S1SUS32.73-112-22-2-59224d-release-keys" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="motorola" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni_rhodep" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"

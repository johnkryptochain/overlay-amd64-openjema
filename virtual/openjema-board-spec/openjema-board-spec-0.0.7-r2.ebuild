# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE="kernel-5_10"

RDEPEND="
    chromeos-base/auto-expand-partition
	chromeos-base/apple-touchpad-bcm5974
    chromeos-base/amd64-openjema-spec
    sys-firmware/mssl1680-firmware
    sys-apps/haveged
    chromeos-base/jemaos-gestures-config
    media-libs/lpe-support-topology
    chromeos-base/intel-lpe-audio-config
    virtual/jemamina
    chromeos-base/flash_player
    chromeos-base/jemaos-input-util
    !kernel-5_10? (
      net-wireless/rtl8821ce-driver
    )
    chromeos-base/vga-switcher
    virtual/gentoo-extra-pkgs
"

#    chromeos-base/intel-microcode
#    sys-firmware/b43-firmware
#    chromeos-base/common-usb-camera-config
#    net-wireless/broadcom-sta

DEPEND="${RDEPEND}"

# Copyright (c) 2023 Jema Innovations Limited and the opnJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="cros usb camera hal"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
    media-libs/arc-camera3-hal-usb
"

DEPEND="${RDEPEND}"

# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="4"

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"

RDEPEND="
    virtual/openjema-board-spec
    chromeos-base/device-appid
"

DEPEND="${RDEPEND}"

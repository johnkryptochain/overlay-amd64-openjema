# Copyright (c) 2023 Jema Innovations Limited and the openJema Authors.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

inherit appid2

DESCRIPTION="empty project"
HOMEPAGE="http://jemakey.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
  insinto "/usr/share/power_manager/board_specific"
  doins ${FILESDIR}/powerd/*
}

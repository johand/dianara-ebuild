# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

S="${WORKDIR}/${PN}-v${PV}"

inherit qt4-r2 git

DESCRIPTION="Dianara is a Qt-based pump.io client, a free (as in freedom) desktop application to manage a user's account on the pump.io distributed social network."
HOMEPAGE="http://dianara.nongnu.org/"
EGIT_REPO_URI="git://gitorious.org/dianara/dianara-dev.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="
	dev-libs/qoauth
	dev-libs/qjson
	app-crypt/qca
	app-crypt/qca-ossl"

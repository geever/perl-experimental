# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=MIYAGAWA
inherit perl-module

DESCRIPTION="PSGI engine for Catalyst"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/Catalyst-Runtime-5.8007
	dev-perl/Catalyst-Action-RenderView
"
RDEPEND="${DEPEND}"
SRC_TEST="do"

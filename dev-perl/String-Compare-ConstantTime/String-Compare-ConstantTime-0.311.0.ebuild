# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

MODULE_AUTHOR=FRACTAL
MODULE_VERSION=0.311
inherit perl-module

DESCRIPTION="Timing side-channel protected string compare"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=""

DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

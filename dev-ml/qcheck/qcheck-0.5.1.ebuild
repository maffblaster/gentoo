# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit oasis

DESCRIPTION="QuickCheck inspired property-based testing for OCaml"
HOMEPAGE="https://github.com/c-cube/qcheck/"
SRC_URI="https://github.com/c-cube/qcheck/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-ml/ounit:=
	!<dev-ml/iTeML-2.5"
DEPEND="${RDEPEND}
	dev-ml/ocamlbuild"

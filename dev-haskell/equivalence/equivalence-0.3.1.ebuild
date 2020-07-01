# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.4.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Maintaining an equivalence relation implemented as union-find using STT"
HOMEPAGE="https://bitbucket.org/paba/equivalence/"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/mtl-2.0.1:=[profile?]
	dev-haskell/stmonadtrans:=[profile?]
	>=dev-haskell/transformers-0.2:=[profile?]
	>=dev-haskell/transformers-compat-0.3:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.9.2
	test? ( >=dev-haskell/quickcheck-2
		dev-haskell/test-framework
		dev-haskell/test-framework-quickcheck2 )
"
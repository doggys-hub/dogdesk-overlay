EAPI=8

DESCRIPTION="Repository compatibility library for Poke Package Manager"
HOMEPAGE="https://github.com/doggys-hub/dogdesk-overlay"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="
    poke-repo/poke-mini
"

src_install() {
    dodir /usr/share/kanto-libs
}

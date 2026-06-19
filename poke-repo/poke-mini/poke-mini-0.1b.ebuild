EAPI=8

DESCRIPTION="Minimal Poke Package Manager"
HOMEPAGE="https://github.com/doggys-hub/dogdesk-overlay"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
    newbin "${FILESDIR}/poke" poke
}

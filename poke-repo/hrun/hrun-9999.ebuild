EAPI=8

DESCRIPTION="Heinola Runtime - launcher for Heinola applications"
HOMEPAGE="https://github.com/doggys-hub/dogdesk-overlay"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
    newbin "${FILESDIR}/heinola" heinola
}

EAPI=8

DESCRIPTION="Heinola Edit 95 - Classic text editor for DoGDeskOS"
HOMEPAGE="https://github.com/doggys-hub/dogdesk-overlay"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"

src_install() {
    newbin "${FILESDIR}/hedit95" hedit95
}

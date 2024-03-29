# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/dev-db/maatkit/maatkit-2442.ebuild,v 1.1 2008/11/03 17:25:31 wschlich Exp $

inherit perl-app

IUSE=""
DESCRIPTION="percona-toolkit: essential command-line utilities for MySQL"
HOMEPAGE="http://www.percona.com/"
SRC_URI="http://www.percona.com/redir/downloads/percona-toolkit/${PV}/${P}.tar.gz"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
DEPEND="dev-perl/DBD-mysql"


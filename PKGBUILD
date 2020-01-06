# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Jonas Grosse-Holz <aber@der-b.art>
pkgname=texlive-tubs-philosophy
pkgver=1
pkgrel=1
epoch=
pkgdesc="LaTeX-Templates for term papers according to the requirements of the seminar for philosphy to TU Braunschweig"
arch=('any')
url="https://github.com/AberDerBart/latex-tubs-philosophy"
license=('MIT')
groups=()
depends=('texlive-core')
makedepends=('git')
checkdepends=()
optdepends=()
provides=('texlive-tubs-philosophy')
conflicts=('texlive-tubs-philosophy')
replaces=()
backup=()
options=()
install=
changelog=
#source=("git+https://github.com/AberDerBart/latex-tubs-philosophy.git")
source=()
noextract=()
md5sums=()
validpgpkeys=()

#prepare() {
#}

#build() {
#}

#check() {
#}

package() {
	cd ..
	mkdir -p $pkgdir/usr/share/texmf-dist/tex/latex/tubsphil
	cp $(pwd)/*.cls $pkgdir/usr/share/texmf-dist/tex/latex/tubsphil/
}

# This hook removes perl pod/.packlist files.

hook() {
	if [ "$pkgname" != "perl" ]; then
		find ${PKGDESTDIR} -type f -name perllocal.pod -delete
		find ${PKGDESTDIR} -type f -name .packlist -delete
	fi
}

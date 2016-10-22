electron-makefile.patch:
	(cd .flatpak-builder/build/electron-gtk3 && git add -u && git add Makefile patches/*.patch && git diff --staged) >$@

.PHONY: electron-makefile.patch

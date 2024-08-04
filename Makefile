PREFIX = /usr

all:
	@echo Run \'make install\' to install Baka.

install:
	@install -D -m755 baka $(DESTDIR)$(PREFIX)/bin/baka

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/baka

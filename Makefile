PREFIX = /usr/local

ccc: ccc.sh ccc.awk ccc.tsv
	cat ccc.sh > $@
	echo 'exit 0' >> $@
	echo '#EOF' >> $@
	tar czf - ccc.awk ccc.tsv >> $@
	chmod +x $@

test: ccc.sh
	shellcheck -s sh ccc.sh

clean:
	rm -f ccc

install: ccc
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp -f ccc $(DESTDIR)$(PREFIX)/bin
	chmod 755 $(DESTDIR)$(PREFIX)/bin/ccc

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/ccc

.PHONY: test clean install uninstall

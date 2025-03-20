PREFIX = /usr/local/bin
SCRIPT = webinit

install:
	sudo rm -f $(PREFIX)/$(SCRIPT)
	chmod +x $(SCRIPT)
	sudo ln -s $(PWD)/$(SCRIPT) $(PREFIX)/$(SCRIPT)

uninstall:
	sudo rm -f $(PREFIX)/$(SCRIPT)

.PHONY: install uninstall


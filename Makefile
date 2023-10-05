SCRIPT_TO_INSTALL = example_script.sh
PREFIX ?= $(HOME)/.local/
CMD_NAME ?= excmd

install:
	./install.sh $(SCRIPT_TO_INSTALL) $(PREFIX) $(CMD_NAME)

uninstall:
	rm -f $(PREFIX)/bin/$(CMD_NAME)

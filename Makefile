.PHONY: help

THEME_DIR := themes/alabaster-2

help:
	@echo ""
	@echo " exampleSite    create exampleSite directory"
	@echo " screenshot     create screenshot.png"
	@echo " tn             create tn.png"
	@echo " date           get the date in the format: %Y-%m-%dT00:00:00-06:00"

.PHONY: exampleSite
exampleSite:
	rm -rf $(THEME_DIR)/exampleSite
	mkdir -p $(THEME_DIR)/exampleSite
	cp -R content $(THEME_DIR)/exampleSite/content
	cp -R static $(THEME_DIR)/exampleSite/static
	cp -R config.toml $(THEME_DIR)/config.toml

.PHONY: screenshot
screenshot:
	@echo "TODO"

.PHONY: tn
tn:
	@echo "TODO"

.PHONY: date
date:
	@date "+%Y-%m-%dT00:00:00-06:00"

.PHONY: clean
clean:
	rm -rf public
	rm -rf resources

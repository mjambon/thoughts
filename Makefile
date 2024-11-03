# Put things together!

.PHONY: build
build:
	$(MAKE) -C tools build
	mkdir -p _build
	./tools/build src > _build/index.md
	pandoc --toc _build/index.md -o docs/index.html

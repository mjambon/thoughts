# Put things together!

.PHONY: build
build:
	$(MAKE) -C tools build
	./tools/build src

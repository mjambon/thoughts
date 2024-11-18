# Put things together!

.PHONY: build
build:
	$(MAKE) -C tools build
	mkdir -p _build
	./tools/build src > _build/index.md
	pandoc --standalone \
	  --metadata title=Thoughts \
	  --css css/main.css \
	  _build/index.md -o docs/index.html
	cp -rp css docs/

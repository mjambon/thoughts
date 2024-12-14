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

LOCAL_URL = file:///home/martin/thoughts/docs/index.html

.PHONY: live
live:
	xdg-open $(LOCAL_URL)

.PHONY: push
push:
	git commit -a -m "Update"
	git push origin main

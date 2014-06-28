PROYECTO=CIAA-FSL
VERSION=0.1
PKG=$(PROYECTO)-v$(VERSION)
TARBALL=$(PKG).tar.gz

all:

clean:
	-rm -f $(TARBALL)

tarball:
	cat archivos_publicos.txt | grep -v -e "^#.*" | xargs tar -hcvzf $(TARBALL)


srpm:
	$(eval VERSION := $(shell grep "Version:" *.spec | awk '{print $$2}'))
	git archive --format=tar.gz --prefix=memerist-$(VERSION)/ -o memerist-$(VERSION).tar.gz HEAD
	mv memerist-$(VERSION).tar.gz $(HOME)/rpmbuild/SOURCES/
	rpmbuild -bb *.spec


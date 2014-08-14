VERSION = 0.0.1
USR = silpion
IMG = ubuntu-upstart-sshkey


.PHONY: all build latest


all: build

build:
	docker build -t $(USR)/$(IMG):$(VERSION) --force-rm .

latest:
	docker tag $(USR)/$(IMG):$(VERSION) $(USR)/$(IMG):latest


# vim: set ts=8 sw=8 noet:

.PHONY: build

ARGS ?= -t corosync-qnetd:latest

build:
	docker pull debian:trixie-slim
	docker build $(ARGS) .

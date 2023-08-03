.PHONY: build

ARGS ?= -t corosync-qnetd:latest

build:
	docker pull debian:bookworm-slim
	docker build $(ARGS) .

.DEFAULT_GOAL := all
.PHONY: all docker podman format install clean upgrade test

BIN = bin/uast
CFLAGS = -ldflags "-w -s" -x
GOPATH = $(shell go env GOPATH)

all:
	go build -v -o $(BIN) $(CFLAGS) ./cmd/uast

format:
	gofmt -s -w **/*.go

install: upgrade all
	cp $(BIN) $(GOPATH)/bin

clean:
	go clean -i -n
	rm -rfv $(BIN) $(GOPATH)/bin/uast

upgrade:
	go get -u -v ./...
	go mod tidy

test:
	go test -v -cover ./...

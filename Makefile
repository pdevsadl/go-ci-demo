.PHONY: build test lint

build:
	go build -o app ./cmd/app

test:
	go test -v ./...

lint:
	golangci-lint run

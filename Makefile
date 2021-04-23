.PHONY: clean test

PROJECT_DIR := $(shell pwd)

build:
	go build -o ./bin/qtunnel .

test:
	go test ./tunnel

clean:
	rm -rf ./bin ./pkg

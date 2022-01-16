.PHONY: build

build:
	docker build -t wsdemo:$(ver) ./cmd/server/
.PHONY: all build push

TAG	?= pahud/aws-shell:latest

all: build

build:
	@docker build -t  $(TAG) .
push:
	@docker push $(TAG)

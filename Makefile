GOCACHE ?= /tmp/kernloom-gocache
GOMODCACHE ?= /tmp/kernloom-gomodcache

.PHONY: validate

validate:
	test -f enterprise/vocabulary.yaml
	test -f enterprise/profiles.yaml
	test -f bindings/stages.yaml
	cd ../kernloom-core && GOCACHE=$(GOCACHE) GOMODCACHE=$(GOMODCACHE) go run ./cmd/kernloomctl registry validate --core-registry ../kernloom-core-registry --enterprise-registry ../enterprise-kernloom-registry

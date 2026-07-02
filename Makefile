.PHONY: validate

validate:
	test -f enterprise/vocabulary.yaml
	test -f enterprise/profiles.yaml
	test -f bindings/stages.yaml


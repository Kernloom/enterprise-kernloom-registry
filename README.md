# enterprise-kernloom-registry

`enterprise-kernloom-registry` contains organization-specific vocabulary, aliases, profiles, guardrail overrides, mappings, bindings and semantic extensions.

## Build

No binary build is required for Slice 0.

## Test

```sh
make validate
```

## Release

Registry releases must import the core registry and validate semantic mappings, source-of-truth mappings, environment bindings and guardrail override modes.

## Dependencies

This repo extends `kernloom-core-registry`.

## Related Repos

`enterprise-kernloom-policies` resolves KNI authoring values through this registry and the core registry.


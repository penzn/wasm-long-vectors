Wasm long vectors
=================

This presentation describes one way to extend Wasm SIMD, by defining longer (flexible) vectors in the spirit of existing Wasm semantics. This has been presented at a Wasm SIMD sync call at 2019-11-06.

[View or download][p] prebuilt PDF.

## Scope

Provide length-agnostic operations to support various SIMD hardware.

While true vector instruction sets are an interesting topic, they are not yet widespread enough in consumer hardware to warrant a WebAssembly proposal. Should they become widespread, this can be extended to support them.

This proposal is also _not_ about modifying existing WebAssembly SIMD proposal - `simd128` is a very mature proposal that inspired this work, but it has uses and implementations and it would not be worth holding it up to test out an early-stage idea.

## Existing solutions

Runtime SIMD wrappers:

- [Highway][h]
- [System.Numerics.Vector][v] in .NET

## Building slides

Build prerequisites are texlive and beamer; source should be recognized by most TeX editors. To build using GNU make:

```
$ make
```

[v]: https://docs.microsoft.com/en-us/dotnet/api/system.numerics.vector
[p]: https://penzn.github.io/wasm-long-vectors/
[h]: https://github.com/google/highway

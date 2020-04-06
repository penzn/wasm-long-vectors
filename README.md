Wasm long vectors
=================

This presentation describes one way to extend Wasm SIMD, by defining longer
(flexible) vectors in the spirit of existing Wasm semantics. This has been
presented at a Wasm SIMD sync call at 2019-11-06.

[View or download][p] prebuilt PDF.

## Overview

The proposal extends existing SIMD proposal with length-agnostic operation to
allow cross-platform SIMD operations.

The instruction set extension draws some inspiration from [RISC-V][r] and
[Highway][h], in particular latter's success in defining performant
cross-platform SIMD wrappers.

## Building slides

Build prerequisites are texlive and beamer; source should be recognized by most
TeX editors. To build using GNU make:

```
$ make
```

[r]: https://www.sigarch.org/simd-instructions-considered-harmful/
[p]: https://penzn.github.io/wasm-long-vectors/
[h]: https://github.com/google/highway

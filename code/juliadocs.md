@def title = "Reference documentation"


# The Julia libraries

The code in the Julia language that I present on this site is organized in four packages.


- [Orthography](https://hcmid.github.io/Orthography.jl/stable/). Defines an `OrthographicSystem` interface for validating codepoint usage and parsing strings into classified tokens.
- [PolytonicGreek](https://neelsmith.github.io/PolytonicGreek.jl/stable/).  Extends the `OrthographicSystem` interface with a `GreekOrthography` interface  for accenting, syllabifying, and sorting Greek tokens, together with an implementation for standard orthography of printed literary Greek.
- [AtticGreek](https://neelsmith.github.io/PolytonicGreek.jl/stable/). Version 0.1.0 implements the `Orthography` interface for the Attic alphabet. Target for version 0.2.0 is to implement the `GreekOrthography` interface.
- Kanones. Not yet a registered package.  See its [github repository](https://github.com/neelsmith/Kanones.jl) for a summary of its current state.
@def title = "Designing a Greek parser"
@def published = "16 April 2021"
@def tags = ["news"]

# Designing a Greek morphological parser


## Why Greek is hard technically

- can't be done with FSTs!
- need to fall back on 1980s Morpheus "analysis-by-synthesis" algorithm:
    - strip accents: resulting analyses are hypotheses
    - generate hypothetical form
    - compare generated to analyzed

Specification:  work full pipeline for everything we test!

## Why Greek is hard: the *realia*


- orthographies, plural
- languages, plural

Work through two corpora in distinct orthographies for everything we test


## Specs

- parallel analysis/synthesis pipelines from a single data source
- data source is tabular data maintainable by a classicist 
    - plain text; easily version controlled, shared, modified...
- "analysis" pipeline can use FSTs on stripped form
- "synthesis" pipeline primarily concerned with accentuation


API specs:

- data source = file system + orthogrpahy; default to literary greek
- build parser: data source + fst => target
- parsetoken: parser, token.  Result is array of analyses


## What's an Analysis?

ALl URNs





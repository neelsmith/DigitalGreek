@def tags = ["code"]

@def title = "Code snippets"

# Quick examples

I hope to include on this page examples using two distinct orthographies for each category listed in the table of contents.


\toc


## Using the `Orthography` package

### Validating string values

Default orthography.

```julia:./code_home/imports
using PolytonicGreek, Orthography
lg = literaryGreek()
valid = Orthography.validstring(lg, "κελεύει")
@show valid
```
\output{./code_home/imports}


```julia:./code_home/imports
using PolytonicGreek, Orthography
lg = literaryGreek()
valid = Orthography.validstring(lg, "?κελεύει?")
@show valid
```
\output{./code_home/imports}


### Tokenizing strings

Literary Greek orthography.

```julia:./code_home/imports
using PolytonicGreek
lg = literaryGreek()
tokenlist = lg.tokenizer.("μῆνιν ἄειδε, θεά.")
@show tokenlist
```

\output{./code_home/imports}

### Enumerating values

Enumerate all token categories and all valid code points: default orthography.

```julia:./code_home/imports
using PolytonicGreek
lg = literaryGreek()
@show tokentypes(lg)
```

\output{./code_home/imports}


```julia:./code_home/imports
using PolytonicGreek
lg = literaryGreek()
@show codepoints(lg)
```

\output{./code_home/imports}



## Using `GreekOrthography`s (plural)

### Sorting


### Syllabification

### Manipulating accents

Removing and adding accents to words:  default orthography.

```julia:./code_home/imports

using PolytonicGreek
stripped = rmaccents("κελεύει")
@show stripped
```

\output{./code_home/imports}

```julia:./code_home/imports
using PolytonicGreek
accented = accentword("κελεύει", :RECESSIVE)
@show accented
```

\output{./code_home/imports}


Removing and adding accents to words:  Attic alphabet.


## Greek morphology

### Parsing (analyzing)


### Generating

### Working with analyses
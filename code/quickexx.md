@def tags = ["code"]

@def title = "Code snippets"

# Quick examples

For each topic listed in the contents, 
I hope to include code snippets using both literary Greek and archaic Attic orthography.


\toc


## Using the `Orthography` package

### Validating string values

Literary Greek orthography.

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

Literary Greek orthography.

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

Removing and adding accents to words:  the `PolytonicGreek` package defaults to literary Greek orthography.

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
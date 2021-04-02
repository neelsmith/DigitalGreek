# This file was generated, do not modify it. # hide
using AtticGreek, Orthography
attic = atticGreek()
s = nfkc("hο δêμος")
tokens = Orthography.tokenize(attic, s)
@show(tokens)
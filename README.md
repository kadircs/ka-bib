BibTeX Bibliography ka.bib
===========

A BibTeX bibliography for papers, books, EPrints, articles, etc. of
Nicholas J. Higham.

Contents
---------

* `ka.bib`:    Main bibliography file.
Contains nonstandard fields
`doi`, `bibdate` (which I no longer use), `created` and `updated`.

* `strings.bib`: String definitions use by `ka.bib`.

* `ka_nostrings.bib`:   Main bibliography file with no strings
(does not require strings.bib). Converted automatically using
bibexport script.

* `ka_bibbase.bib`: Modified version of `ka_nostrings.bib` with
minor changes to work optimally with BibBase for generating web page.  Not
intended for other uses.

* `ka.tex`:  LaTeX file that creates a document with a bibliography
containing all the entries in `ka.bib`.

* `ka.pdf`:  The result of running pdfLaTeX on `ka.tex`.

* `myplain2-doi.bst`: BST file needed by `ka.tex`.  My modified
version of `is-plain.bst` that handles DOIs.

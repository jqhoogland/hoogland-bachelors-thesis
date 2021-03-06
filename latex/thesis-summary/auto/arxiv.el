(TeX-add-style-hook
 "arxiv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "verbose=true" "letterpaper")))
   (TeX-run-style-hooks
    "geometry"
    "fancyhdr")
   (TeX-add-symbols
    "ftype"
    "keywordname"
    "keywords"
    "and"
    "maketitle"
    "thanks"
    "And"
    "AND"))
 :latex)


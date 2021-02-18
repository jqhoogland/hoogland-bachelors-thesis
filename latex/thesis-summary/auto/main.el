(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "introduction"
    "report"
    "rep12"
    "arxiv"
    "inputenc"
    "fontenc"
    "fancyref"
    "hyperref"
    "url"
    "booktabs"
    "amsfonts"
    "mathtools"
    "nicefrac"
    "microtype"
    "lipsum"
    "physics"
    "amsmath"
    "amssymb"
    "xcolor"
    "graphicx"
    "natbib")
   (TeX-add-symbols
    '("tab" ["argument"] 0)
    '("expect" 1)
    '("bolds" 1)
    '("mc" 1)
    '("sref" 1)
    '("pref" 1)
    "mcH"
    "mcE"
    "mcB"
    "mcV"
    "mcX"
    "mcY"
    "mcC"
    "mcS"
    "mcL"
    "mcR"
    "bh"
    "be"
    "bb"
    "bv"
    "bx"
    "by"
    "bs"
    "bo"
    "br"
    "bH"
    "bE"
    "bB"
    "bV"
    "bX"
    "bY"
    "bS"
    "bT"
    "seth"
    "sete"
    "setb"
    "setv"
    "setx"
    "sety"
    "sets"
    "setr"
    "T"
    "coloneq"
    "eqcolon")
   (LaTeX-add-bibliographies
    "references"))
 :latex)


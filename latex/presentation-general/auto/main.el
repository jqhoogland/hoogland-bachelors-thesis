(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "utf8x")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "babel"
    "inputenc"
    "graphicx"
    "natbib"
    "subcaption"
    "mathtools"
    "nicefrac"
    "microtype"
    "lipsum"
    "physics"
    "amsmath"
    "amssymb"
    "booktabs"
    "cancel")
   (TeX-add-symbols
    '("expect" 1)
    '("bolds" 1)
    '("mc" 1)
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
    "T")
   (LaTeX-add-labels
    "fig:the-greats"
    "fig:label"
    "fig:ising"
    "fig:block-rg"
    "fig:rbm-rg")
   (LaTeX-add-bibliographies
    "references"))
 :latex)


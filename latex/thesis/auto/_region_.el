(TeX-add-style-hook
 "_region_"
 (lambda ()
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
    "article"
    "art10"
    "arxiv"
    "inputenc"
    "fontenc"
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
    "mc"
    "bs"
    "Hid"
    "Env"
    "Buf"
    "Vis"
    "X"
    "Y"
    "C"
    "Lik")
   (LaTeX-add-labels
    "boltzmann_distribution"))
 :latex)


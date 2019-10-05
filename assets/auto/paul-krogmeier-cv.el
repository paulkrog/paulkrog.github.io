(TeX-add-style-hook
 "paul-krogmeier-cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "12pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "scale=0.80")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv12"
    "inputenc"
    "geometry"
    "import"
    "xcolor")
   (TeX-add-symbols
    '("MYhref" ["argument"] 2))
   (LaTeX-add-bibliographies
    "publications"))
 :latex)


(TeX-add-style-hook
 "paul-krogmeier-cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("moderncv" "10pt" "a4paper" "sans")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "scale=0.75")))
   (TeX-run-style-hooks
    "latex2e"
    "moderncv"
    "moderncv10"
    "inputenc"
    "geometry"
    "import")
   (LaTeX-add-bibliographies
    "publications"))
 :latex)


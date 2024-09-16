(TeX-add-style-hook
 "cv"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("acmart" "sigchi" "12pt" "a4paper" "sans" "nonacm")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "acmart"
    "acmart12"
    "inputenc"
    "xcolor"
    "lipsum"
    "setspace"
    "enumitem"
    "titlesec")
   (TeX-add-symbols
    '("myh" ["argument"] 2)
    "shorttitle")
   (LaTeX-add-labels
    "sec:research-interests"
    "sec:worksh-publ"
    "sec:wip"
    "sec:teaching"
    "sec:service"
    "sec:mentoring"
    "sec:student-workshops"
    "sec:misc")
   (LaTeX-add-xcolor-definecolors
    "zgreen"))
 :latex)


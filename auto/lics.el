(TeX-add-style-hook
 "lics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "header"
    "report"
    "rep12"
    "inputenc")
   (TeX-add-symbols
    '("txf" 2)
    '("ind" 1)
    '("aabs" 1)
    "dmu"
    "cEf"
    "cP"
    "cF"
    "cB"
    "cM"
    "cN"
    "cG"
    "cH"
    "cL"
    "cS"
    "cA"
    "U"
    "dMu"
    "invf"
    "ess"
    "If")))


(TeX-add-style-hook
 "header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("geometry" "a4paper") ("mdframed" "framemethod=tikz") ("enumitem" "shortlabels")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "inputenc"
    "fontenc"
    "dsfont"
    "graphics"
    "amsmath"
    "amsfonts"
    "amsbsy"
    "amssymb"
    "amsthm"
    "fancyvrb"
    "geometry"
    "graphicx"
    "hyperref"
    "datatool"
    "float"
    "mdframed"
    "listingsutf8"
    "enumerate"
    "comment"
    "epstopdf"
    "caption"
    "subcaption"
    "titling"
    "tikz"
    "enumitem"
    "mathtools"
    "tabu"
    "accents"
    ""
    "stmaryrd")
   (TeX-add-symbols
    '("fig" 2)
    '("norm" 1)
    '("abs" 1)
    '("ubt" 2)
    '("ub" 2)
    '("Com" 1)
    '("com" 1)
    '("sumninfty" 1)
    '("inner" 1)
    '("runa" 1)
    '("subtitle" 1)
    "limfty"
    "exR"
    "esssup"
    "essinf"
    "mCh"
    "nonums"
    "e"
    "R"
    "X"
    "Y"
    "K"
    "C"
    "Con"
    "Z"
    "N"
    "Q"
    "f"
    "eps"
    "Lra"
    "Th"
    "Ef"
    "Og"
    "eR"
    "sumoinfty"
    "summinfty"
    "sumzinfty"
    "bcondef"
    "econdef"
    "sep")
   (LaTeX-add-labels
    "fig:#1")
   (LaTeX-add-environments
    "inum"
    "anum"
    "setn"
    "hsetn"
    "skgr"
    "daemi"
    "frumsenda"
    "lausn"
    "ath"
    "innsk")))


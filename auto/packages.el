;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "packages"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("hyphenat" "none") ("inputenc" "utf8") ("multicol" "") ("tabularx" "") ("graphicx" "") ("geometry" "left=2cm" "right=2cm" "top=2cm" "bottom=2cm") ("mathtools" "") ("bm" "") ("enumitem" "") ("amsmath" "") ("amssymb" "") ("titlesec" "") ("hyperref" "") ("tikz" "")))
   (TeX-run-style-hooks
    "fontenc"
    "hyphenat"
    "inputenc"
    "multicol"
    "tabularx"
    "graphicx"
    "geometry"
    "mathtools"
    "bm"
    "enumitem"
    "amsmath"
    "amssymb"
    "titlesec"
    "hyperref"
    "tikz"))
 :latex)


;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "headers"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"))
 :latex)


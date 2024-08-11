;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "french" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "~/Work/latex/.headers/packages"
    "~/Work/latex/.headers/commands"
    "article"
    "art12"))
 :latex)


;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "packages"
 (lambda ()
   (LaTeX-add-environments
    '("proof" LaTeX-env-args ["argument"] 0)))
 :plain-tex)


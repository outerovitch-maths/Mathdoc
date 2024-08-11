;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "commands"
 (lambda ()
   (TeX-add-symbols
    '("diff" ["argument"] 0)
    '("interligne" 1)
    '("trou" 1)
    '("bareme" 1)
    '("mcs" 2)
    '("appreciationnote" 1)
    '("encart" 1)
    '("tableau" 2)
    '("myfig" 2)
    '("colonnesep" 1)
    '("titre" 2)
    '("myfigure" 1)
    '("myrule" 1)
    '("mkblw" 1)
    '("mkbdtf" 1)
    '("mybox" 1)
    '("mkb" 2)
    '("cntr" 1)
    '("itmz" 1)
    '("enu" 1)
    '("mc" 1)
    '("mytitle" 1)
    '("circled" 1)
    "dtf"
    "exercice"
    "tabline"
    "degre"
    "phm"
    "nom"
    "calculmental"
    "comptepage"
    "comptecalcul"
    "bonus"
    "newseed"
    "newletter"
    "randomletter"
    "A"
    "B"
    "C"
    "corrige")
   (LaTeX-add-counters
    "mypage"
    "mycalc"
    "myseed"
    "myletter"))
 :latex)


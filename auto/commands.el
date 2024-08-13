;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "commands"
 (lambda ()
   (TeX-add-symbols
    '("diff" ["argument"] 0)
    '("rappel" 1)
    '("vocabulaire" 1)
    '("notation" 1)
    '("remarque" 1)
    '("probleme" 1)
    '("exemple" 1)
    '("definition" 1)
    '("propriete" 1)
    '("demonstration" 1)
    '("lemme" 1)
    '("theoreme" 1)
    '("exercice" 1)
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
    '("mytitle" 2)
    '("circled" 1)
    "dtf"
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
    "corrige"
    "academicyear")
   (LaTeX-add-environments
    "eexercice"
    "ttheoreme"
    "llemme"
    "ddemonstration"
    "ppropriete"
    "ddefinition"
    "eexemple"
    "pprobleme")
   (LaTeX-add-counters
    "mypage"
    "mycalc"
    "myseed"
    "myletter"))
 :latex)


(TeX-add-style-hook
 "sample"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("xoblivoir" "twoside" "chapter" "openright")))
   (TeX-run-style-hooks
    "latex2e"
    "xoblivoir"
    "xoblivoir10"
    "mystyle"
    "mymacro")
   (TeX-add-symbols
    "thesubtitle"))
 :latex)


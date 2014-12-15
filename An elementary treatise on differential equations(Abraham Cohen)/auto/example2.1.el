(TeX-add-style-hook "example2.1"
 (lambda ()
    (LaTeX-add-environments
     "theorem"
     "exercise"
     "example")
    (TeX-add-symbols
     "D"
     "ri"
     "ds"
     "ov"
     "pa"
     "Om"
     "om"
     "sik"
     "vov"
     "Umy"
     "lamns"
     "chiomn"
     "ullim"
     "bsy"
     "mvb"
     "la"
     "La"
     "va"
     "be"
     "al"
     "dis"
     "R"
     "N"
     "cF"
     "gB"
     "eps")
    (TeX-run-style-hooks
     "caption2"
     "xeCJK"
     "fancybox"
     "xy"
     "all"
     "xcolor"
     "mathrsfs"
     "color"
     "graphicx"
     "mdframed"
     "framed"
     "pstricks-add"
     "yhmath"
     "geometry"
     "hyperref"
     "euler"
     "bm"
     "amssymb"
     "amsthm"
     "amsfonts"
     "amsmath"
     ""
     "latex2e"
     "art10"
     "article"
     "a4paper")))


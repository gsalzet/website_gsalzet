---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "trollcalibr"
subtitle: ""
summary: "A package to design, experiment, analyse & calibrate TROLL model"
authors: ["Guillaume Salzet", "Sylvain Schmitt", "Melaine Aubry-Kientz"]
tags: ["Forest ecology"]
categories: []
date: 2020-02-28
lastmod: 2020-02-28
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
 caption: ""
 focal_point: "Smart"
 preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects: []

url_code: "https://github.com/gsalzet/trollcalibr/"
---

> Work in progress


> Contribution: Principal investigator on package design/ implementation/ test & debug

`trollcalibr` integrates the rcontroll package and provides a rigorous framework to design **in silico** experiments.


`trollcalibr` can be used with user-friendly functions to set up, analyse, decompose sensitivity and calibrate  the *TROLL* forest simulator.

The *TROLL* simulator relies on a complex system of equations coded in C++ to efficiently simulate hundreds of individuals over hundreds of years.
In contrast, the *trollcalibr* package relies on a few functions in R to generate and provide inputs, prepare and run the simulations, and analyse the simulations through tables, figures, and maps that are easily connected to the rest of the R package ecosystem.

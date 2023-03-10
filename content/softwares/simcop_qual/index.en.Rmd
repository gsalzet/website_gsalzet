---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Simcop Qual"
subtitle: ""
summary: "A branching and nodosity model linked to the Simcop model"
authors: ["Julien Sainte-Maire", "Guillaume Salzet", "Thomas Aiguier"]
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

url_code: ""
url_website: ""
---

> Work in progress

> Contribution: Principal investigator on model design/ coupling model/ capsis integration.

Trees are hierarchical system including stem, branches and foliage. These compartments 
are linked together by their primary growth and secondary growth. Knottiness is
the main factor at tree scale for wood quality. It has high extractive content and 
contribute to assess the stem economic value. However, the current modelling of this wood
propriety faces several methodological difficulties.

Using a homogenized database from 5 independent studies, a hierarchical Bayesian 
structural approach of the growth-branchiness- knottiness, was developed. Data from an automatic 
knottiness quantification algorithm developed during this study were added.

The results validated the effectiveness of a structural quality growth approach within
a bayesian hierarchical framework. They form a preliminary set of a complete model
verifying the allometric equations obtained in the literature and allowing the simulation
of quality according to silvicultural treatments.

Afterward, we designed the *simcop qual* as a module of [Capsis](https://capsis.cirad.fr/capsis) 
to simulate growth, moratlity and quality processes.

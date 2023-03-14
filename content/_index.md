---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: Tropical forest bioeconomics
    design:
      background:
        image:
          filename: background.jpg
          # Apply image filters?
        filters:
          # Darken the image? Range 0-1 where 1 is transparent and 0 is opaque.
          brightness: 0.5
          #  Image fit. Options are `cover` (default), `contain`, or `actual` size.
        size: cover
          # Image focal point. Options include `left`, `center` (default), or `right`.
        position: center
          # Use a fun parallax-like fixed background effect on desktop? true/false
        parallax: true
          # Text color (true=light, false=dark, or remove for the dynamic theme color).
        text_color_light: true
  - block: v1/about
    id: about
    title: Background
    content:
      title: Background
      username: admin
  - block: features
    content:
      title: Skills
      items:
        - name: Statistics - Econometrics
          description: 'Frequentist & bayesian approches for
          discrete | hierarchical | mixted models'
          icon: chart-line
          icon_pack: fas
        - name: Programming & package developer
          description: "**R** (advanced) | C++ | Python"
          icon: file-code
          icon_pack: fas
        - name: Cartography
          description: QGis - GRASS - SAGA
          icon: map
          icon_pack: fas 
        - name: Open science
          description: FAIR principles | Open-code
          icon: creative-commons
          icon_pack: fab
        - name: Project design & management
          description: 'Research partnership | feasibility study'
          icon: file-invoice
          icon_pack: fas
        - name: Survey & interviews
          description: Design - analyses - report
          icon: list
          icon_pack: fas
  - block: experience
    content:
      title: Professional experiences
      # Date format for experience
      #   Refer to https://wowchemy.com/docs/customization/#date-format
      date_format: Jan 2006
      # Experiences.
      #   Add/remove as many `experience` items below as you like.
      #   Required fields are `title`, `company`, and `date_start`.
      #   Leave `date_end` empty if it's your current employer.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: "PhD student:  
        Sustainability of the french guiana forest sector, a spatialized bioeconomic approach"
          company: INRAe, [UMR BETA](https://beta-economics.fr/) & [UMR ECOFOG](http://www.ecofog.gf/)
          company_url: ''
          company_logo: ''
          location: Kourou & Nancy, France
          date_start: '2020-10-01'
          date_end: ''
          description: |2-
              Fields of research:

              * **Forest ecosystem services estimation** - Carbon storage/ Functional diversity/ Roundwood/ Hunting ;
              * **Modelling forest sector** - Agent Based modelling/ preferences survey/ elicitation interviews ;
              * **Forest growth model calibration**  - [TROLL model](https://sylvainschmitt.github.io/rcontroll/) with Gaussian processes.
        - title: "Research Engineer:  
        Spatial analysis of wood industrial clusters in the Vosges and their impact on the local forestry"
          company: "[Parc Naturel regional des ballons des Vosges](https://www.parc-ballons-vosges.fr/)"
          company_url: ''
          company_logo: ''
          location: Nancy, France
          date_start: '2020-02-03'
          date_end: '2020-04-30'
          description: Ecosystem services evaluation, Cox model, forest sector, bayesian modelling.
        - title: "Research engineer:  
        Building a trans-atlantic research partnership - [Univ. Georgia](https://www.uga.edu/) & [Rayonier](https://www.rayonier.com/)"
          company: "[UMR SILVA](https://www6.nancy.inrae.fr/silva/)"
          company_url: ''
          company_logo: ''
          location: Florida & Georgia, USA
          date_start: '2020-01-01'
          date_end: '2020-02-01'
          description: International research partnership, project design, forestry, wood quality.
        - title: "MSc research project:  
        Demographic processes and spatial distribution of functional traits under environmental constraints in tropical forests, 6 months"
          company: "[UMR ECOFOG](http://www.ecofog.gf/)"
          company_url: ''
          company_logo: ''
          location: remote internship (COVID)
          date_start: '2020-02-01'
          date_end: '2020-07-31'
          description: "Functional traits, demography, tropical forest, **spatial analysis**, **bayesian modelling**."
        - title: "MSc research project:  
        Bayesian modeling of Douglas fir quality to predict the resource of extractable chemical compounds, 6 months"
          company: "[UMR SILVA](https://www6.nancy.inrae.fr/silva/)"
          company_url: ''
          company_logo: ''
          location: Champenoux, France
          date_start: '2019-02-01'
          date_end: '2019-07-31'
          description:  "Wood quality, sylviculture, bayesian modelling, knottiness, **hierarchical modelling**, tree architecture, growth model."
        - title: "MSc research project:  
        Spatial analysis of industrial clusters in the French forestry and wood sector and their impact on the probability of cutting, 3 months"
          company: "[UMR BETA](https://beta-economics.fr/)"
          company_url: ''
          company_logo: ''
          location: Nancy, France
          date_start: '2018-06-01'
          date_end: '2018-09-01'
          description: "**Ecosystem services evaluation**, **spatial modelling**, **forest sector**, **bayesian modelling**."
        - title: "MSc research project:  
        Protein-ligand interactions between Glutathione-S-transferases from Trametes versicolor and French Guiana wood extractives in relation to natural durability, 5 months"
          company: "[UMR IAM](https://mycor.nancy.inra.fr/IAM/)"
          company_url: ''
          company_logo: ''
          location: Nancy, France
          date_start: '2018-02-01'
          date_end: '2018-06-01'
          description: "Microbiology, biochemistry, wood chemistry, *non-linear model*, *bayesian modelling*."
        - title: "Engineer internship: Technology transfert study of a high-throughput Characterization method of tropical wood extractives, 10 months"
          company: "[SATT Lorraine](https://www.sayens.fr/), [UMR IAM](https://mycor.nancy.inra.fr/IAM/), [UR LERMAB](https://lermab.univ-lorraine.fr/), [UMR ECOFOG](http://www.ecofog.gf/)"
          company_url: ''
          company_logo: ''
          location: Nancy, France
          date_start: '2016-11-01'
          date_end: '2017-08-01'
          description: "**Feasability study**, **Prospective market analysis**, chemical ecology, wood chemistry."
      design:
        columns: '2'
  - block: portfolio
    id: projects
    content:
      title: Projects
      filters:
        folders:
          - project
      # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
      default_button_index: 0
      # Filter toolbar (optional).
      # Add or remove as many filters (`filter_button` instances) as you like.
      # To show all items, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the toolbar, delete the entire `filter_button` block.
      buttons:
        - name: All
          tag: '*'
        - name: Forest ecology
          tag: Forest ecology
        - name: (Bio)economics
          tag: Economics
        - name: Chemical ecology
          tag: Chemical ecology
    design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '1'
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: false
  - block: portfolio
    id: softwares
    content:
      title: Softwares
      filters:
        folders:
          - softwares
    design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: true
  - block: portfolio
    id: teaching
    content:
      title: Teaching
      filters:
        folders:
          - teaching
      # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
      default_button_index: 0
      # Filter toolbar (optional).
      # Add or remove as many filters (`filter_button` instances) as you like.
      # To show all items, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the toolbar, delete the entire `filter_button` block.
      buttons:
        - name: All
          tag: '*'
        - name: Courses
          tag: courses
        - name: MSc projects
          tag: fth
        - name: MSc internships
          tag: internship
        - name: Other
          tag: other
    design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: true
  - block: collection
    id: publications
    content:
      title: Publications
      filters:
        folders:
          - publication
        exclude_featured: true
    design:
      columns: '2'
      view: citation
  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      filters:
        folders:
          - event
    design:
      columns: '2'
      view: compact
  - block: contact
    id: contact
    content:
      title: Contact
      # Contact (add or remove contact options as necessary)
      email: guillaume.salzet@inrae.fr
      # Automatically link email and phone or display as text?
      autolink: true
    design:
      columns: '2'
---

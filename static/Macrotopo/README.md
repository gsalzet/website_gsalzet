# Climate, landscape and local hydro-topography shape Amazon tree communities


- [Replication](#replication)
- [Licenses](#licenses)

<!-- README.md is generated from README.qmd. Please edit that file -->
<!-- badges: start -->

[![OSF DOI](https://img.shields.io/badge/OSF%20Project-10.17605%2FOSF.IO%2FPGE73-blue)](https://doi.org/10.17605/OSF.IO/PGE73) [![Gitlab project](https://img.shields.io/badge/gitlab.ONF.fr-repo-green?logo=gitlab)](https://gitlab.onf.fr/gsalzet/macrotopo_jsdm) [![Website](https://img.shields.io/badge/Project_website-HERE-blue.png)](https://guillaume-salzet.netlify.app/macrotopo)
<!-- badges: end -->

------------------------------------------------------------------------

> Guillaume SALZET, Sylvain SCHMITT, Thomas GAQUIERE, Marion BOISSEAUX, Giacomo SELLAN, Stéphane GUITET, Gaëlle JAOUEN, Julien ENGEL, Jean-François MOLINO, Daniel SABATIER, Olivier BRUNAUX, Jérôme CHAVE, Géraldine DERROIRE, Christopher BARALOTO, Stephane TRAISSAC, Eric MARCON, and Mélaine AUBRY-KIENTZ, “ Climate, landscape and local hydro-topography shape Amazon tree communities ” (In prep.).

------------------------------------------------------------------------

## Replication

::: {.callout-tip}
Before using replication pipeline, you nedd to add **data**, **results** and **models** folders available at [OSF project repo](https://doi.org/10.17605/OSF.IO/PGE73).
:::

Our replication pipeline is based on [**Suparna Chaudhry, Marc Dotson, and Andrew Heiss repository**](https://github.com/andrewheiss/silent-skywalk).

To maximize replicability, we wrote our manuscript using [Quarto](https://quarto.org/), which allowed us to mix computational figures, text, and tables with the actual prose of the manuscript.

We use the [{renv} package](https://rstudio.github.io/renv/articles/renv.html) to create a stable version-specific library of R packages.

**Running a Docker container built and orchestrated with Docker Compose.** This builds a complete computational environment, including non-R software like Quarto, pandoc, LaTeX, dvisvgm, fonts, and other auxiliary elements. The entire analysis can be run in a Docker container based on R 4.5.1, with all packages locked at specific versions defined in `renv.lock`. Here’s how to do this:

1.  Install Docker Desktop on your computer (instructions for [macOS](https://docs.docker.com/desktop/install/mac-install/) or [Windows](https://docs.docker.com/desktop/install/windows-install/)).

2.  Make sure Docker is running.

3.  Build the analysis with Docker Compose. There are two general approaches:

    - **Using Visual Studio Code or Positron**: If you [download Visual Studio Code](https://code.visualstudio.com/) or [Positron](https://github.com/posit-dev/positron) and [its Docker extension](https://code.visualstudio.com/docs/containers/overview), you can right click on the `docker-compose.yml` file in the File Explorer sidebar and select “Compose Up”.

    - **Using the terminal**: Using a terminal, navigate to this replication code directory and run this:

      ``` sh
      docker compose -f docker-compose.yml up -d
      ```

4.  Wait for the container to build. It takes ≈15 minutes to build the complete container (but only the first time you run this; subsequent runs of `docker compose` should be instant).

5.  Visit [`http://localhost:8787`](http://localhost:8787) and open an RStudio session inside the newly-built container in your browser. Any edits you make here will also be reflected on your local computer.

6.  Run the {targets} pipeline by running `targets::tar_make()` in the R console. Wait again; it takes ≈20 minutes to build the statistical notebook website. Subsequent runs of the pipeline should be fairly instant, though.

    > [!TIP]
    >
    > RStudio Server automatically times out after 30ish minutes of inactivity, so you might see an ominous-looking error after running the model target:
    >
    > ``` default
    > Error in `get_result(output = out, options)`:
    > ! callr subprocess failed: could not start R, exited with non-zero status, has crashed or was killed
    > ℹ See `$stdout` and `$stderr` for standard output and error.
    > ```
    >
    > That’s a sign that the R session quit due to inactivity, since the model takes a while to run.
    >
    > To fix this, refresh the browser page to reload RStudio Server and run `tar_make()` again to resume the pipeline. It won’t have to run the model again—it’ll continue from wherever it got stuck. Thanks to the magic of {targets} this issue only happens the first time you run the pipeline—subsequent pipeline runs will be instantaneous.

7.  When the pipeline is all the way done, visit [`http://localhost:8888`](http://localhost:8888) to see the analysis notebook.

    You can also see these outputs on your computer: the analysis notebook is at `_site`.

The complete {targets} pipeline generates **Analysis notebook**: A static website containing more complete details about the data, hypotheses, statistical methods, model diagnostics, and other information, located at `macrotopo_jsdm/_site` (or at [`http://localhost:8888`](http://localhost:8888) if you run the pipeline with Docker Compose).

## Licenses

**Text and figures:** All prose and images are licensed under Creative Commons ([CC-BY-SA-4.0](https://creativecommons.org/licenses/by-sa/4.0/)).

**Code:** All code is licensed under the [MIT license](LICENSE.md).

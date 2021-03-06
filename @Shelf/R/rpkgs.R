#!/usr/bin/env Rscript

CRAN_PKGS <-
  c( 'bookdown'
   , 'citr'
   , 'devtools'
   , 'httr'
   , 'knitr'
   , 'lintr'
   , 'pkgdown'
   , 'rmarkdown'
   , 'roxygen2'
   , 'testhat'
   , 'tidyverse'
   )

install.packages(CRAN_PKGS, dependencies = TRUE, repos='http://cran.us.r-project.org')


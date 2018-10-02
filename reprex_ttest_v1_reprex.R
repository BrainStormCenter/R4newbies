#' ---
#' output:
#'   md_document:
#'     pandoc_args: [
#'       '-f', 'markdown-implicit_figures',
#'       '-t', 'commonmark',
#'     ]
#' ---



#+ reprex-setup, include = FALSE
options(tidyverse.quiet = TRUE)
knitr::opts_chunk$set(collapse = TRUE, comment = "#>", error = TRUE)
knitr::opts_knit$set(upload.fun = knitr::imgur_upload)



#+ reprex-body
#	title: "reprex_ttest"
#	author: "Jason"
#	date: "8/25/2018"
#	output: html_document

library(tidyverse)
library(reprex)
cars_dat <- mtcars

t.test(mpg~am, cars_dat)
t.test(disp~am, cars_dat) 	
t.test(hp~am, cars_dat) 		
t.test(drat~am, cars_dat)
t.test(wt~am, cars_dat) 
t.test(qsec~am, cars_dat)



#' Created on `r Sys.Date()` by the [reprex package](http://reprex.tidyverse.org) (v`r utils::packageVersion("reprex")`).


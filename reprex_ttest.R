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


```{r}
library(tidyverse)
library(reprex)
cars_dat <- mtcars

t.test(mpg~am, cars_dat)
t.test(disp~am, cars_dat) 	
t.test(hp~am, cars_dat) 		
t.test(drat~am, cars_dat)
t.test(wt~am, cars_dat) 
t.test(qsec~am, cars_dat)

```
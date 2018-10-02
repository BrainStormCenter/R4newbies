``` r
#   title: "reprex_ttest"
#   author: "Jason"
#   date: "8/25/2018"
#   output: html_document

library(tidyverse)
library(reprex)
cars_dat <- mtcars

t.test(mpg~am, cars_dat)
#> 
#>  Welch Two Sample t-test
#> 
#> data:  mpg by am
#> t = -3.7671, df = 18.332, p-value = 0.001374
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>  -11.280194  -3.209684
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        17.14737        24.39231
t.test(disp~am, cars_dat)   
#> 
#>  Welch Two Sample t-test
#> 
#> data:  disp by am
#> t = 4.1977, df = 29.258, p-value = 0.00023
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>   75.32779 218.36857
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        290.3789        143.5308
t.test(hp~am, cars_dat)         
#> 
#>  Welch Two Sample t-test
#> 
#> data:  hp by am
#> t = 1.2662, df = 18.715, p-value = 0.221
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>  -21.87858  88.71259
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        160.2632        126.8462
t.test(drat~am, cars_dat)
#> 
#>  Welch Two Sample t-test
#> 
#> data:  drat by am
#> t = -5.6461, df = 27.198, p-value = 5.267e-06
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>  -1.0411183 -0.4862501
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        3.286316        4.050000
t.test(wt~am, cars_dat) 
#> 
#>  Welch Two Sample t-test
#> 
#> data:  wt by am
#> t = 5.4939, df = 29.234, p-value = 6.272e-06
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>  0.8525632 1.8632262
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        3.768895        2.411000
t.test(qsec~am, cars_dat)
#> 
#>  Welch Two Sample t-test
#> 
#> data:  qsec by am
#> t = 1.2878, df = 25.534, p-value = 0.2093
#> alternative hypothesis: true difference in means is not equal to 0
#> 95 percent confidence interval:
#>  -0.4918522  2.1381679
#> sample estimates:
#> mean in group 0 mean in group 1 
#>        18.18316        17.36000
```

Created on 2018-08-25 by the [reprex
package](http://reprex.tidyverse.org) (v0.2.0).

# R4newbies
Date I start this project: March 19, 2018

modified: "12/04/2019"
modified: "14/05/2019"

This is to document my journey to learning R and RStudio as a total newbie.

The first thing I had to do was figure out how to get RStudio to interact with GitHub.
This link contained all the information I needed to accomplish this first task.

http://happygitwithr.com/rstudio-git-github.html

Yesterday I posted my initial question about how to get started using R from an absolute beginners perspective, because I know next to nothing about R and RStudio.

The responses have been astoundingly wonderful, and I will attempt to use this site to log my learning curve of R and RStudio.

# First questions
## What is R
* As of now, my best answer is that R is a (very robust) programming language capable of a great many things. To me, the R language seems primarily focused on gathering, manipulating, analyzing, and presenting data in all its various forms.

The R community on Twitter has been open and very helpful. For example, here are the two recommended books for learning R, which are free and on the web.


Modern Dive https://moderndive.com/ 

R for Data Science http://r4ds.had.co.nz/ 

Below are some of my notes from R for Data Science


## Data
1.	To begin, one has to have an idea of what packages R will need to load to accomplish your goals.
to use get data into R (* are recommendations)
1.	
1.	After import, "tidy" your data. This means that each column is a variable and each row 	is an obsrvation/subject.
1.	Next, "transform" the raw data to create new variables of interest (e.g., summary 			statistics).

This second step is my biggest hurdle at the moment. The notes below will cover how to take these initial steps to transform raw data.

## Import sample data from excel
```{r}
sample_dat <- read_excel("SampleData.xlsx")
```




[![Travis-CI Build Status](https://travis-ci.org/j23414/jcpackr.svg?branch=master)](https://travis-ci.org/j23414/jcpackr)

jcpackr
--
This is a collection of my commonly used functions.

## Install jcpackr

```
library("devtools")
devtools::install_github("j23414/jcpackr", build_vignettes=TRUE)
library("jcpackr")

browseVignettes("jcpackr")
?cat_function
```

## Create an R package

Notes to myself.

```
# create a package
install.packages(c("devtools","roxygen2"))
library("devtools")
library("roxygen2")
create("jcpackr")

# put functions in R folder

# Process documentation
setwd("./jcpackr")
document()

# install local version
setwd("..")
install("jcpackr")
?cat_function

# install github version
devtools::install_github("j23414/jcpackr")
library(jcpackr)
?cat_function
```

Slightly modified R package instructions from [Writing an R Package From Scratch](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/).

---
title: "HW10_JH"
output: html_document
date: "2022-12-01"
---
# install knitr
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)

# step 6
url <- "https://github.com/Jefe238/r-novice-inflammation.git"
download.file(url, "r-novice-inflammation-data.zip")
unzip("r-novice-inflammation-data.zip")


# step 7
install.packages("readr")
library(readr)
data01 <- read.csv("/cloud/project/data/data/inflammation-01.csv", header = FALSE, sep = ',')

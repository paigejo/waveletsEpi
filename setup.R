library(haven)
library(fields)
library(zoo)
library(latex2exp)
library(maptools)
library(data.table)

setwd("R:/NoBackup/waveletsEpi/")
data <- data.frame(read_dta("GC1993_2018_withpop.dta"))
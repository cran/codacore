## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ---- echo = FALSE, results = "asis"------------------------------------------
vignette_dir <- "../inst/misc/"
vignette_file <- "guide.md"
lines <- readLines(paste0(vignette_dir, vignette_file))
lines <- gsub("![](", replacement = paste0("![](", vignette_dir), x = lines, fixed = TRUE)
cat(lines, sep = "\n")


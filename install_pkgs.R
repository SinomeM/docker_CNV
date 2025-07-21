options(repos = list(CRAN="http://cran.rstudio.com/"))

# Update packages
update.packages(ask = FALSE, checkBuilt = TRUE)
install.packages(c("pROC"))

# GitHub packages
devtools::install_github("sinomem/QCtreeCNV")
devtools::install_github("sinomem/CNValidatron_fl")
devtools::install_github("sinomem/gwCNVsHelpeR")

## Update R/R studio

if(!require(installr)){install.packages("installr")}
library(installr,silent = TRUE)
updateR(fast = TRUE, browse_news=FALSE,update_packages=TRUE,copy_packages=TRUE,silent = TRUE)
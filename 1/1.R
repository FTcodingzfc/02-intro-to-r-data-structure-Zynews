as.logical(c(0))
as.integer(c("2"))
as.double(c("3"))
as.character(c("4"))

typeof(as.logical(c(0)))


l1[4]
l1[1:4]
l1[-1]

l2 <-list(c("2","3"),c('3',"4"),c("1",'4'))
a<-l2[[1]]
a[1]
install.packages("tibble")
library(tibble)
df2 <- tibble(x = 1:3, y = letters[1:3])
typeof(df2)

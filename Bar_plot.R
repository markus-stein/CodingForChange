#------------------------------------------------------------------------------
# Title: This is my coding project... bla bla bla...
#
# Author: Ana M. Stein
# Date: 27/09/2019
#------------------------------------------------------------------------------

# uploading libraries
install.packages("tidyverse")
library("tidyverse")

# create a data frame
df <- data.frame(x = rep(c("white", "black", "others"), c(5, 10, 4)))
df          # shows your data frame

# bar plot
ggplot(df, aes(x)) + geom_bar()
# or column plot 
ggplot(df, aes(x)) + geom_bar() + coord_flip()

# changing colour of the bars
ggplot(df, aes(x)) + geom_bar(fill="white") + coord_flip()

# print out the plot and colour yourself a beautifull column plot

# for help on bar chart see https://ggplot2.tidyverse.org/reference/geom_bar.html
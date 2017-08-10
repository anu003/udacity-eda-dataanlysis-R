reddit <- read.csv('~/Documents/udacity-eda-course-materials/lesson2/reddit.csv')
str(reddit)

table(reddit$employment.status)

summary(reddit)

levels(reddit$age.range)
library(ggplot2)
qplot(reddit$age.range)

reddit$income.range <- ordered(reddit$income.range, levels = c("Under $20,000","$20,000 - $29,999","$30,000 - $39,999",  
                                                               "$40,000 - $49,999","$50,000 - $69,999", "$70,000 - $99,999",
                                                               "$100,000 - $149,999","$150,000 or more"))
                  
qplot(data = reddit, x = income.range)
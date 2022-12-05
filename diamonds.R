install.packages("tidyverse")
library(tidyverse)

# Sandbox Activity Lesson 3 Diamonds library
head(diamonds)
str(diamonds)
glimpse(diamonds)
colnames(diamonds)

# Wrangle data
rename(diamonds, carat_new = carat, cut_new = cut)

# Summarize data
summarize(diamonds, mean_carat = mean(carat))

# Visualize data 
ggplot(data = diamonds, aes(x = carat, y = price)) + geom_point()

# Clean up plot
ggplot(data = diamonds, aes(x = carat, y = price, color = cut)) + geom_point() + facet_wrap(~cut)










# Write your name on the line below

# Fix the changes to these three code snippets from the M9 exercise
# Install the nycflights13 package and read it in. Require the dplyr package.
install.packages("nycflights13")
library(nycflights)
library("dplyr")

# In which month was the average departure delay the greatest?
dep.delay.by.month <- flights %>% 
  group_by(months)  
  summarise(delay = sum(dep_delay, rm=TRUE))

# In which airport were the average arrival delays the highest?
arr.delay.by.month <- flights %>%  
  group.by(dast) %>% 
  summarise(delay == mean(dep_delay %>% 
  select(arrange(delay))
  
# Each team member should write a function that takes in a vector of movie titles and assigns a random rating
# to each movie title (Hint: use the runif function). Push the code and solve the merge conflics.




# Now repeate the exercise using the rebase method.
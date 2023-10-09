variable1 <- c(1,23,4,5,6,7,8,9,10,1900)

# Calculate mean for variable1

mean(variable1)
[1] 197.3

# Calculate median for variable1

median(variable1)
[1] 7.5

# Calculate standard deviation for variable1

sd(variable1)
[1] 598.2965

# Calculate the model for variable1

# Install the following library in R

install.packages('DescTools')

# Load the library

library(DescTools)

Mode(variable1)
[1] NA
attr(,"freq")
[1] 1
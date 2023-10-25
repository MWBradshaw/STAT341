x = c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20)

y = c(21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40)

pts = seq(-4.5,4.5,length=100)

plot(pts,dt(pts,df=9),col='red',type='l')

lines(density(x), col='green')

lines(density(y), col='blue')

ttest = t.test(x,y)

# Output:

# Welch Two Sample t-test

# data:  x and y
# t = -10.69, df = 38, p-value = 5.168e-13
# alternative hypothesis: true difference in means is not equal to 0
# 95 percent confidence interval:
#  -23.78729 -16.21271
# sample estimates:
# mean of x mean of y 
#      10.5      30.5 

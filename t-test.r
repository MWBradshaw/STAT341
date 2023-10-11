x <- rnorm(10)
 [1] -0.7522259 -1.0446178 -0.3797927 -2.4452352  2.9300759 -0.7986152 -0.3122526 -1.1458222  0.2742791
[10] -0.5905355


y <- rnorm(10)
 [1]  0.6223660 -0.3612750  1.5782751  0.7077694  0.2285681  0.9725724  0.8668116  2.3317795  1.2401383
[10]  2.2297125


pts = seq(-4.5,4.5,length=100)
 [1] -4.50000000 -4.40909091 -4.31818182 -4.22727273 -4.13636364 -4.04545455 -3.95454545 -3.86363636
  [9] -3.77272727 -3.68181818 -3.59090909 -3.50000000 -3.40909091 -3.31818182 -3.22727273 -3.13636364
 [17] -3.04545455 -2.95454545 -2.86363636 -2.77272727 -2.68181818 -2.59090909 -2.50000000 -2.40909091
 [25] -2.31818182 -2.22727273 -2.13636364 -2.04545455 -1.95454545 -1.86363636 -1.77272727 -1.68181818
 [33] -1.59090909 -1.50000000 -1.40909091 -1.31818182 -1.22727273 -1.13636364 -1.04545455 -0.95454545
 [41] -0.86363636 -0.77272727 -0.68181818 -0.59090909 -0.50000000 -0.40909091 -0.31818182 -0.22727273
 [49] -0.13636364 -0.04545455  0.04545455  0.13636364  0.22727273  0.31818182  0.40909091  0.50000000
 [57]  0.59090909  0.68181818  0.77272727  0.86363636  0.95454545  1.04545455  1.13636364  1.22727273
 [65]  1.31818182  1.40909091  1.50000000  1.59090909  1.68181818  1.77272727  1.86363636  1.95454545
 [73]  2.04545455  2.13636364  2.22727273  2.31818182  2.40909091  2.50000000  2.59090909  2.68181818
 [81]  2.77272727  2.86363636  2.95454545  3.04545455  3.13636364  3.22727273  3.31818182  3.40909091
 [89]  3.50000000  3.59090909  3.68181818  3.77272727  3.86363636  3.95454545  4.04545455  4.13636364
 [97]  4.22727273  4.31818182  4.40909091  4.50000000
 
 
plot(pts,dt(pts,df=9),col='red',type='l')


lines(density(x), col='green')


lines(density(y), col='blue')


ttest = t.test(x,y)
Welch Two Sample t-test

data:  x and y
t = -2.8808, df = 14.899, p-value = 0.01149
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.5550237 -0.3812683
sample estimates:
 mean of x  mean of y 
-0.4264742  1.0416718 
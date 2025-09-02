setwd("C:\\Users\\IT24100447\\Desktop\\Lab 06")


#Excercise 01

##Question 01
#Part 1
#Binomial Distribution
#Here, random variable X has binomial distribution with n=50 and p=0.85
#X ~ Binomial(n = 50, p = 0.85)

#Part 2
#It asks to find P(X >= 47). This can be calculated using "pbinom" command as follows.
#You need to rearrange the probability statement as follows.
#P(X >= 47) = 1 - P(X <= 46)
#Then command will be as follows:
1 - pbinom(46, 50, 0.85, lower.tail = TRUE)


#Or else, following command can also be used by keeping argument "lower.tail" as "FALSE".
#Here, when that argument is "FALSE", it means that P(X > 46), which is same as P(X >= 47).
pbinom(46, 50, 0.85, lower.tail = FALSE)


##Question 02
#Part 1
#Random variable X is the number of customer calls received in one hour.


#Part 2
#Poisson distribution
#Here, random variable X has poisson distribution with lambda = 12
#X ~ Poisson(lambda = 12)


#Part 3
#It asks to find P(X = 15). Following command gives the density.
#In other words, probability of getting an exact value can be calculated using "dpois" command.
dpois(15, 12)


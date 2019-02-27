
(1 - pnorm(57.5,50,6))

pnorm(50.45,50,6)

pnorm(52.4,50,6)*(1 - pnorm(59.4,50,6))




set.seed(12345)
salaries <- rnorm(1000,4000,15000)
hist(salaries)

hist(drugCoverage$Year,  seq(ISOdate(1975, 1, 1), ISOdate(1995, 1, 1), "1 years"))

boxplot(drugCoverage$drugsmedia)
boxplot(drugCoverage$approval)


t <- seq(-5,5)
plot(t, dnorm(t,0,.4 ))
#2
plot(t,dnorm(t,0,3))
#3
plot(t,dnorm(t,3,3))
#4
plot(t,dnorm(t,3,.4))
#5
plot(t, dnorm(t,-2,5))
#6
plot(t,dnorm(t,-2, 14))



# plot 1 
x <- drugCoverage$drugsmedia
y <- drugCoverage$unemploy

plot(x, y, main = "Drug media Vs. Unemployment",
     xlab = "Drugs media", ylab = "Unemployment",
     pch = 19, frame = FALSE)

# plot 2 
x <- drugCoverage$drugsmedia
y <- drugCoverage$approval

plot(x, y, main = "Drug media Vs. Pres. Approval",
     xlab = "Drugs media", ylab = "Pres. Approval",
     pch = 19, frame = FALSE)


plot(drugCoverage$drugsmedia, drugCoverage$Year, type = "b", pch = 19, 
     col = "red", xlab = "Media", ylab = "Year")


plot(drugCoverage$approval, drugCoverage$Year, type = "b", pch = 19, 
     col = "red", xlab = "Pres. Approval", ylab = "Year")







# 8
subset3 <- wnominatehouse[,c("party","congress")] 


mean(nominate_88$party)
mean(nominate107$congress)

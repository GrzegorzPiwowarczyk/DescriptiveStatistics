install.packages("devtools") #Tools to Make Developing R Packages Easier
library(devtools)
install_github('karabanb/BKmisc') #install package from github
1
library(BKmisc)

#----------- Descriptive Statistics -----------------

# range --  obserwacja max - obserwacja min
range_gp <- function(variables) {
  max(viariables) - min(variables)
}
#hint: unikamy pokrywania się nazw funkcji
#jeżeli nazwy funkcji się pokrywają
#wskazujemy z którego pakietu ma brać funkcję
#poprzez "nazwa_pakietu::funkcja"

w1 <- c(1,2,3,4,5,6,6,7,8,9,10)
w2 <- c(4,5,5,5,6,6,6,6,7,7,8,8)

quantile(w1) #quantiles


sd1 <- sd(w1) #standard deviation
mean1 <- mean(w1) #mean
sd1/mean1*100 #wspolczynik zmienności?? -- standard deviation / mean

sd2 <- sd(w2)
mean2 <- mean(w2)
sd2/mean2*100


knit_child("config_knitr.R")


infile <- file.path("data", "bank-full.csv") 
BankDS <- read.table(infile, sep = ";", header = TRUE); 


BankDS$logBal <- with(BankDS, log(balance))
BankSubDS <- BankDS[!is.na(BankDS$logBal) & BankDS$balance > 0,]


attach(BankSubDS)
plot(age, balance, type = "p")
plot(age[balance > 0], log(balance[balance > 0]), type = "p")


logBalNoOut <- logBal[logBal < 9]


linMod <- lm(logBal~age + I(age^2) )


var(linMod$resid)
sd(linMod$resid)


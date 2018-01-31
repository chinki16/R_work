# install.packages("Qundl")

library(Quandl)
data1 <- Quandl("FRED/A191RL1Q225SBEA",type="ts")
data1
plot(data1,col="blue")

data2<- Quandl("FRED/HLTHSCPCHCSA",type="ts")
plot(data2,col="blue")

#Total Per Capita Real GDP United States Metropolitan Portion
data3<- Quandl("FRED/PCRGMPUSMP",type="ts")
plot(data3,col="blue")

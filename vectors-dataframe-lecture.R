#create a vector
Country<- c("Brazil","China","India","Switzerland","USA")
LifeExpectancy<-c(74,76,65,83,79)

#create data frame from vectors
CountryData<-data.frame(Country,LifeExpectancy)

#create a new varible/column
CountryData$Population=c(199000,1390000,1240000,7997,318000)

Country=c("Australia","Greece")
> LifeExpectancy=c(82,81)
> Population=c(23050,11125)
> NewCountryData<-data.frame(Country,LifeExpectancy,Population)

#rbind helps you combine to datasets together
AllCountryData<-rbind(CountryData,NewCountryData)
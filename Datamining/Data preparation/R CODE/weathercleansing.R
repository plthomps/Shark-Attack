weatherdata <- read.csv('weathersharkattackintegrated.csv', header = T, stringsAsFactors = F)
weatherdata $DailyPrecipitation <- as.factor(weatherdata $DailyPrecipitation)
summary(weatherdata $DailyPrecipitation)
weatherdata $DailyPrecipitation[weatherdata $DailyPrecipitation == "T"] <-  0

setwd("C:/Users/omars/Google Drive/IIUM/2 Stats/Project")

data <- read.csv("final data.csv" )

data

head(data)
tail(data)
glimpse(data)
str(data)

# column names
names(data)
 
# histogram for overall_satisfaction
hist(data$overall_satisfaction)

#  
plot(data$price, data$overall_satisfaction)


ggplot(data, aes(data$price, data$overall_satisfaction)) + geom_point() + geom_point(colour = 'red')


scatter.smooth(x = data$price, y = data$overall_satisfaction)

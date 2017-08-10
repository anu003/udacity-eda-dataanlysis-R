data(mtcars)
mean(mtcars$mpg)

stateInfo<-read.csv('~/Documents/udacity-eda-course-materials/lesson2/stateData.csv')
stateSubset <- subset(stateInfo, state.region == 1)
head(stateSubset, 2)
dim(stateSubset)
statesSubsetNE <- stateInfo[stateInfo$state.region == 1, 1]
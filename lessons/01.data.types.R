ages = c(32, 24, 30, 22, 29)

class(ages)
typeof(ages)

min(ages)
max(ages)
mean(ages)
median(ages)
fivenum(ages)
IQR(ages)
sd(ages)

fruits = c('mango', 'apple', 'guava', 'pineapple', 'mango', 'mango', 'apple', 'apple', 'mango', 'guava', 'mango', 'mango')
length(fruits)

prop.table(table(fruits))*100

ages

named.ages = list(Rasheed=32, Nurudeen=24, Lekan=30, Abraham=22, Sunday=29)

named.ages$Abraham
class(named.ages)


#You can create numeric vectors by using start:end values
votes = c(56, 23, 19, 73, 12, 11, 45, 1, 4)
votes = matrix(votes, nrow=3)
votes[1, 1]
votes[2, 2]
votes[3, 2]
votes[1, ]
votes[ , 2]

row.names(votes) = c('APC', 'PDP', 'LP')
votes

colnames(votes) = c('Lagos', 'Kano', 'Enugu')
votes

votes['APC', 'Lagos']
votes['PDP', 'Kano']
votes['APC', ]
votes[ , 'Lagos']

#DataFrames
ages = c(12, 13, 14, 15, 16)
names = c('Rasheed', 'Lekan', 'Abraham', 'Nurudeen', 'Sunday')
location = c('Canada', 'US', 'US', 'Canada', 'US')
sex = c('m', 'm', 'm', 'm', 'm')

spreadsheet = as.data.frame(cbind(names, ages, location, sex))

spreadsheet$sex




dataset = read_csv("nhanes.csv")

min(dataset$Age)
max(dataset$Age)
median(dataset$Age)
mean(dataset$Age)
sd(dataset$Age)
IQR(dataset$Age)
fivenum(dataset$Age)

freq = table(dataset$Education)
prop.table(freq)*100

states= rownames(USArrests)
states

#get states names with 'w'

grep(pattern = 'w', x= states, value = TRUE)

#get states names with "W"
grep(pattern ='W', x=toupper(states), value = TRUE)


#Prob02-Prepare a histogram of the number of characters in each US state

m<- nchar(states)
m
hist(m, main = "Histogram", xlab = "number of characters in US state names")

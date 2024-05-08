#Exercise 1

#Part a
modified_Mortar = c(16.85, 16.4, 17.21, 16.35, 16.52, 17.04, 16.96, 17.15, 16.59, 16.57)
unmodified_Mortar = c(16.62, 16.75, 17.37, 17.12, 16.98, 16.87, 17.34, 17.02, 17.08, 17.27)

#Part b
mean(modified_Mortar)
median(modified_Mortar)

mean(unmodified_Mortar)
median(unmodified_Mortar)

#Part c
sd(modified_Mortar)
var(modified_Mortar)
IQR(modified_Mortar)

sd(unmodified_Mortar)
var(unmodified_Mortar)
IQR(unmodified_Mortar)

#Part d
hist(modified_Mortar, col="orange")

#The modified_Mortar's histogram is uni-model, skewed to the right, gap in data between 16.6-16.8, and somewhat uniform from 16.2-16.4 and 16.8-17.2.

hist(unmodified_Mortar, col="yellow")

#The unmodified_Mortar's histogram is uni-model, skewed to the left, and fairly uniformed at 16.6-17 and 17-17.4.

#Part e
boxplot(list(modified_Mortar=modified_Mortar, unmodified_Mortar=unmodified_Mortar), col="blue")

#The modified Mortar is slightly skewed to the right and has a lower median tension bond strength than unmodified Mortar.
#The unmodified Mortar is fairly symmetrical with a higher median tension bond strength than modified Mortar.



#Exercise 2
#Part a
num_Courses_Taking = c(4, 2, 3, 3, 1, 5, 4, 2, 2, 4, 5, 6, 4, 3, 3, 4, 4, 5, 6, 1, 2, 2, 3, 4, 3, 3, 5, 2, 1, 3)

#Part b
courses.Counts = table(num_Courses_Taking)
courses.Counts

#Part c
pie(courses.Counts, col=rainbow(6), main="# of Courses Currently Taking per Student")

#Part d
barplot(courses.Counts, col="red", main="# of Courses Currently Taking per Student")

#Part e
sum(num_Courses_Taking > 4)



#Exercise 3
#Part a
original_seq = seq(from=2, to=50, by=2)
original_seq

#Part b
log_seq = log(original_seq)
log_seq

#Part c
removed_seq = log_seq[c(1:2, 11:length(log_seq))]
removed_seq

#part d
length(removed_seq)

#part e
sort(removed_seq, decreasing=TRUE)

end_of_program = "end_of_program"

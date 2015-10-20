#### FOR LOOPS EXERCISE ####
mat<- matrix(1:100, nrow = 10, ncol = 10)
mat
# 1
for (i in 1:length(mat)) {
  print(i)
}
# why didnt it print in 10 rows and columns?

# 3a
?set.seed
?round
?runif
x <- round(runif(min = 10, max = 100, n = 15))
set.seed(1)
for (i in 1:length(x)) {
  print(paste("n =", x[i]))
}

# 3b
for (i in 1:length(x)) {
  counts <- (paste("n =", x[i]))
  print(counts)
}

counts

#it works but then when i just print "counts", it only gives me 1 answer: BECAUSE IT JUST STORES THE LAST ANSWER. IF U WANNA SEE ALL OF THEM, THEN GOTTA RUN WHOLE THING

#why no comma after counts command, and print command?

# 4

for (i in 1:10) {
  two_power[i] <- 2^i
  print(2^i)
}

two_power[3]

# 5

# create i, create j
# make the outputs i*j

i <- 1:12
j <- 1:12
new_matrix <- matrix(NA, nrow = 12, ncol = 12)
new_matrix

#for every row, we have to make it multiply by each column

for ( i in (new_matrix)) {
  print(i*j)
  for ( j in (new_matrix)) {
    print(i*j)
  }
}
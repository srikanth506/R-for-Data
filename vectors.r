# Vecors in R

num <- c(1, 2, 3, 4)
num
num = c(num, "a", "b", "c")
num
letters
vec <- c(class(LETTERS),LETTERS)
vec
paste("hello", 1:10, sep = "-")
length(vec)
attributes(vec)
attributes(num)
as.integer(num)
num
num <- num[1:4]
num
as.numeric(num)

letters[c(1,2)]
rep(1:10, each = 2)
rep(1:10, times = 2)


ltr = letters[1:10]
sort(ltr, decreasing = T)

class (1:10)

class(seq.int(1.5,25.5,2))

# empty vector
a= vector("character",5)
a

num[c(1,2)] = "b"
num

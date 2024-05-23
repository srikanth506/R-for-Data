# 5 data types - Numeric, Integer, Complex, Character (aka String), Boolean

i <- 5L
num <- 53.8
c <- 3 + 4i
ch <- "Hello world!"
b <- TRUE
paste(class(i), class(c), class(ch), class(b), class(num))


# now i want to check class of values after some mathematical operations.

class(num / i)    # numeric value

class(i / 5L)      # unless we are doing a integer (or floor) division,
#the normal division between two numbers will result in numeric

class(50L %/% 10L) # this will result in integer value

class(50L*10L) # this will result in integer.

# I suppose in other cases with multiplication and division, 
                   #it results numeric value

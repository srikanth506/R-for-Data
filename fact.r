fact <- function(a) {
    if (a==0) {
        return (1)
    }
    return (a * fact(a-1))

}

print(fact(5))

# there is a predefined factorial function in R

print(factorial(5))
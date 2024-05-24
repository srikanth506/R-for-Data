#fibo <- function(a) {
#    if (a==1) {
#        return (0)
#    } else if (a==2) {
#        return (1)
#    } else {
#        return (fibo(a-1) + fibo(a-2))
#    }
#}
#print(fibo(50))

# taking lot of time and space with recursive approach


# fibonachi series using while loop
fib <- function(n) {
    a=0
    b=1
    if (n==1) {
        return (a)
    }
    if (n==2) {
        return (b)
    }
    i <- 3
    while (i <= n) {
        if (i %% 2 ==1) {
            a <- a+b
        }
        else {
            b <- a+b
        }
        i <- i+1
    }
    if (n%%2==0) {
        return (b)
    } else {
        return (a)
    }


}

print(fib(500))

# damn long code with my basic approach. I will may reduce it in future
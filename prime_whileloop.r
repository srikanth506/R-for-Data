num <- 1997
i <- 2
while (i <= num %/% 2 + 1) {
    if (num==2) {
        print(paste(num, "is a prime number"))
        break
    } else if (num %% i == 0) {
        print(paste(num, "is not a prime number"))
        break
    } else if (i == num %/% 2 + 1) {
        print(paste(num, "is a prime number"))
    }
    i <- i + 1

}
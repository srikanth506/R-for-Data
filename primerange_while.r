num <- 100
i <- 2
while (i<=num) {
    j <- 2
    while (j <= i %/% 2 + 1) {
        if (i==2) {
            print(i)
            break
        } else if (i %% j == 0) {
            break
        } else if (j ==  i%/% 2 + 1) {
            print(i)
        }
        j <- j + 1

    }
    i <- i+1
}

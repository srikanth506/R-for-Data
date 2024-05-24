num <- 1000
for (i in 2:num) {
    for (j in 2:(i %/% 2+1)) {
        if (i ==2) {
        print (i)
        break
    } else if (i%%j ==0) {
        break
    } else if (j == i %/% 2 + 1) {
        print(i)
    }
    }
    
}

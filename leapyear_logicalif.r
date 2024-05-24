year <- 2024
if (year%%4==0 && (year%%100!=0 || year%%400 == 0)) {
    print("leap Year")
} else {
    print("non leap year")
}
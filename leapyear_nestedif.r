year <- 1800
if (year%%4==0) {
    if (year%%100!=0) {
        print ("Leap year")
    } else if (year%%400 == 0) {
        print ("Leap year (century yr)")
    } else {
        print (" Non leap year (century yr)")
    }
} else {
    print("non leap year")
}
var randomNum = Int.random(in: -5000...5000)
// declare random number variable

switch randomNum {
  case let x where x <= 0:
    print("\(randomNum) is a negative integer")
  case let x where x >= 0:
    print("\(randomNum) is a positive integer")
  default: 
    print("Null")
}
print(randomNum)

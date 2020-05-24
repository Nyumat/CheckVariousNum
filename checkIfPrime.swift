var randomNumber = Int.random(in: 10...20)
// declares random number variable.

switch randomNumber {
  case let x where x % 2 == 0:
    print("\(randomNumber) is a Composite Number.)
  case let x where x % 3 == 0:
    print("\(randomNumber) is a Prime Number.)
  default:
    print("Not a valid number.)
}
print(randomNumber)

// switch statement used instead of else-if to be more concise.

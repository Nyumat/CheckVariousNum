//
//  main.swift
//  checkNum
//      Program that checks various aspects of random numbers.
//                      User Input coming soon...
//                  Created by Thomas Nyuma on 6/4/20.
//           Copyright © 2020 Thomas Nyuma. All rights reserved.
//

import Foundation

func checkIfPrime() {

    // check if prime or composite
    
    let randomNumber = Int.random(in: 10...20)
    
// declares random number variable.
    
switch randomNumber {
    
  case let x where x % 2 == 0:
    print("\(randomNumber) is a Composite Number.")
    
  case let x where x % 3 == 0:
    print("\(randomNumber) is a Prime Number.")
        
  default:
    print("Not a valid number.")
        
        }
    print(randomNumber)
}

func checkIfOddOrEven() {
    
    // check if random num is odd or even
    
    let  randomNum = Int.random(in: 0...5000)
    // declare var randomNum
    
    switch randomNum {
        
      case let x where x % 2 == 0:
        print("\(randomNum) is even.")
        
      case let x where x % 2 == 1:
        print("\(randomNum) is odd.")
        
      default:
        print("Invalid Number.")
        
    }
    print(randomNum)
}

func checkIfPosOrNeg() {
    
    // check if random num positive or negative

    let randomNum = Int.random(in: -5000...5000)
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
}

// switch statement used in all of these instead of else-if to be more concise.












import UIKit

func getRandomNumber() -> some Equatable {
    Int.random(in: 1...6)
}

func getRandomBool() -> some Equatable {
    Bool.random()
}


while true {
    let numA = getRandomNumber()
    let numB = getRandomNumber()
    print("\(numA)  -  \(numB)")
    if (numA == numB) {
       break
    }
}
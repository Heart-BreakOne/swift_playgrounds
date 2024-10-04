
enum SqrtErrors: Error {
    case OutOfBounds, NoRoot
}

func calculateSqrtRoot(number: Int) throws -> String {
    
    if (number < 1 || number > 10000) {
        throw SqrtErrors.OutOfBounds
    }
    
    for i in 1...100 {
        let result = i * i
        if result == number {
            return "Your root is \(i)"
        }
    }
    throw SqrtErrors.NoRoot
}

do {
    try print(calculateSqrtRoot(number: 4))
} catch SqrtErrors.NoRoot {
   print("Number has no round square root.")
} catch SqrtErrors.OutOfBounds {
    print("Number off range.")
}


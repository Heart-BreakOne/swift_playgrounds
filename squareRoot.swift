import Cocoa

//Enum of errors
enum Errors : Error {
    case noRoot, outOfBounds, unexpected
}

//Function to get square root   
func getSquareRoot(number: Int) throws -> Int{
    if number < 1 || number > 1000 {
        throw Errors.outOfBounds
    } else {
        for i in 0...number {
            if i * i == number {
                return i
            } else if number / 2 <= i {
                throw Errors.noRoot
            }
        }
    }
    throw Errors.unexpected
}

//Try to get the square root
do {
    try print(getSquareRoot(number: 4))
} catch {
    switch (error as! Errors) {
    case .noRoot: print("Number has no integer square root")
    case .outOfBounds: print("Number is invalid")
    case .unexpected: print("An unknown error has occurred")
    }
}

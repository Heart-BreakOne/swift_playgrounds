import Cocoa

var greeting = "Hello, playground"



func pythagoras(a: Double, b: Double) -> Double{
    sqrt(a * a + b * b)
    //sqrt(pow(a, 2) + pow(b, 2))
}

pythagoras(a: 4, b: 9)


func printLogMessage(_ message: String) -> Bool {
    print("Log: \(message)")
    return true
}
printLogMessage("Something went wrong!")

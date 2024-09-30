import Cocoa

var greeting = "Hello, playground"
//Double quotes
greeting = "This is \nin \"Double Quotes\""

//Multiline string
greeting = """
Hello,
how are you?
I'm under the water
"""
var counter = "rafale.mov"
counter = counter.uppercased()
counter.count
print(counter)
print(greeting)
counter.hasPrefix(counter)
counter.hasSuffix(".MOV")

let reallyBig = 100_000_000_000_000_000

let myNumber = 120
myNumber.isMultiple(of: 3)

let number = 0.1 + 0.2
print(number)

var rating = 5.01
rating *= 3

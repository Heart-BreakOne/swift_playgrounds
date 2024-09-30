import Cocoa

var greeting = "Hello, playground"

let house = "mansion"
let place = house == "mansion" ? 1 : 2
let mansion = house == "house" ? "no" : "yes"

let cars = ["haha", "this", "that"]


let names = ["Raphael", "Morales", "Jay", "Ron"]

for _ in names {
    print("[CENSORED] is the name of the spy")
}


let letters = ["a","b","c","d","e","f","g","h","i","j","k","l","m"]

for letter in letters[1...5].reversed() {
    print(letter)
}

let half = house == "mansion" ? "large house" : "smol house"
var number: Int = 10
while number > 0 {
    number -= 2
    if number % 2 == 0 {
        print("\(number) is an even number.")
    }
}
var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}

let options = ["up", "down", "left", "right"]

let secretCombination = ["up", "up", "right"]

outerLoop: for option1 in options {
    for option2 in options {
        for option3 in options {
            print("In loop")
            let attempt = [option1, option2, option3]
            
            if attempt == secretCombination {
                print("The combination is \(attempt)!")
                break outerLoop
            }
        }
    }
}

var starch = "House"

switch starch {
case "dfa": print("damn")
case "House": starch = "fallen"
    fallthrough case "fallen": print("whatever")
default: print("this")
}


import Cocoa



//then write some code that prints the number of items in the array and also the number of unique items in the array.



var myArrayOfString = ["pear", "apple", "orange", "avocado", "tomato", "mango", "pineapple", "orange", "tangerine", "apple"]

print("There is a total of \(myArrayOfString.count) items inside the array of strings\n")
print("There is a total of \(Set(myArrayOfString).count) unique items inside the array of strings")


let a = "Dave"
let b = "John"
if a > b {
    print("\(b) vs \(a)")
} else {
    print("\(a) vs \(b)")
}

if !a.isEmpty {
    print("There's something on this string")
}


enum TransportationOption {
    case airplane, helicopter, bicycle, car, scooter
}

print("\n\n")

let transport = TransportationOption.scooter

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path...")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}


switch transport {
case .airplane, .helicopter:
    print("Let's fly!")
case .bicycle:
    print("I hope there's a bike path...")
case .car:
    print("Time to get stuck in traffic.")
default:
    print("I'm going to hire a scooter now!")
}


enum Weather {
    case sun, rain, wind, snow, unknown
}

let todaysWeather = Weather.rain

switch todaysWeather {
case .sun:
    print("Beautiful sunny day")
case .rain:
    print("Very wet day")
case .wind:
    print("Don't let you're hat fly away")
case .snow:
    print("Snowball fight day")
default: "Who knows"
}

let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}


//Ternary conditional operator
//WTF. It stands for “what, true, false”, and matches the order of our code:
let weekday = "Wednesday"
print(weekday == "Saturday" || weekday == "Sunday" ? "It's weekend" : "It's work day")

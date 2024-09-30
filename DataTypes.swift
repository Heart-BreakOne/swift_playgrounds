import Cocoa

let celciusTemp: Double = 24

let fahrenheitTemp = ((celciusTemp * 9) / 5) + 32

print("\(celciusTemp)°C is equal to \(fahrenheitTemp)°F")


var scores = Array<String>()
let score3 : [String]

var emptySet = Set<String>()
var emptySet3: Set<String>
var emptySet4: Set<String> = []
emptySet4.insert("Jal")

scores.append("String")



var score : Array<String> = ["Hi", "hello", "goodbye"]
var score2 : [String] = ["Hi", "hello", "goodnight", "goodbye"]

score.count

score2.sorted()
print(score2.sorted())

score2.remove(at: 0)
score2.contains("Hello")

score2.removeAll()

let presidents = ["Bush", "Obama", "Trump", "Biden"]

print(presidents.reversed())



let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]

print(employee2["name"]!)
print(employee2["job"]!)
print(employee2["location"]!)


let student : [String : Int?] = ["value": nil]

print(student["value", default: 0] as Any)

let setOfWords = Set(["this", "that", "those"])

print(setOfWords)
print(setOfWords.sorted())


enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

enum Month {
    case January, February, March, April, May, June, July, August, September, October, November, December
}

var day = Weekday.monday

day = Weekday.friday

var currentMonth = Month.October



var clues: [String] = []
var clues2 = [String]()

clues.append("mathias")

clues2.append("jose")


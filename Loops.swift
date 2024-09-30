//Loops

let fruits = ["Apple", "Pear", "Orange"]
let fruitsSet: Set  = ["Apple", "Pear", "Orange"]
let contacts = ["Adam": 1232434, "James": 2323223, "Amy": 34423]
let word = "supercalifragilisticexpialidocious"
let halfOPenRange = 1..<5
let closedRange = 1...5


for fruit in fruits {
    print(fruit)
}

for person in contacts {
    print(person.value)
}


var now = Date().timeIntervalSince1970
let oneSecondFromNow = now + 1
print("hi")
while now < oneSecondFromNow{
    now = Date().timeIntervalSince1970
    print("Hello")
}
print("hi")


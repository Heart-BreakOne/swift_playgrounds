

func greetUser() -> Int {
    print("Hi there!")
    return 1
}

greetUser()

var greetCopy = greetUser
greetCopy()

var greetCopy2: () -> Int = greetUser


let iLoveYou = { (_ name: String) -> String in
    "I love you \(name)"
}

print(iLoveYou("Heather"))


func doSomething(for this: Int) {
    print(this)
}


doSomething(for: 3)

enum NotRealCases {
    case Case1, Case2, Case3
}
let myClosure = { (parameter: String) -> Void in
    print(NotRealCases.Case1)
}


myClosure("")


let playersArr = ["May", "Mike", "Dan", "Pam", "Sam"]
let sortCaptainFirst = playersArr.sorted(by: { (_ p1: String, _ p2: String) -> Bool in
    if p1 == "Pam" {
        return true
    } else if p2 == "Pam" {
        return false
    }
    return p1 < p2
})

print(sortCaptainFirst)

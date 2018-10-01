//: Playground - noun: a place where people can play

//-----------------Variables------------------
var str = "Hello, playground"
print(str)
var greeting = "Hello World"
var randomNums = 60
let num =  17
var strGreeting = "str \(num)"
let langs = ["Python", "Java", "C++", "C#"]
let count = langs.count
var condition = true
//----------------Variables------------------

//-----------------Loops---------------------
for _ in langs {
    print("\(langs) are my favorite languages")
}

for num in 1...5 {
    print("\(num) plus 5 is \(num + 5)")
}

for i in 0..<count {
    print("my \(i + 1) language is called \(langs[i])")
}
//-----------------Loops---------------------


//-----------------Classes------------------
class TestingConstructo{

    var empty : Int
//---------------Constructor------------------
init (empty: Int) {
    self.empty = 52
    }
//---------------Constructor------------------
}
    
    
//---------------Functions-------------------
public func myFunc(randomNum: Int, empty: Int) -> Int {
    randomNums = randomNums + empty
    return randomNum
}
//----------------Function-------------------

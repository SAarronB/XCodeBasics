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
//-----------------Classes--------------------


//----------------Protocols-------------------

protocol ExampleProtocol {
    var simpleDescription: String {get}
    mutating func adjust()
}

class SimpleClass: ExampleProtocol {
    var simpleDescription: String = "A very simple class."
    var anotherProperty: Int = 69105
    func adjust() {
        simpleDescription += "  Now 100% adjusted."
    }
}
var a = SimpleClass()
a.adjust()
let aDescription = a.simpleDescription

struct SimpleStructure: ExampleProtocol {
    var simpleDescription: String = "A simple structure"
    mutating func adjust() {
        simpleDescription += " (adjusted)"
    }
}
var b = SimpleStructure()
b.adjust()
let bDescription = b.simpleDescription

//----------------Protocols------------------

//---------------Functions-------------------
public func myFunc(randomNum: Int, empty: Int) -> Int {
    randomNums = randomNums + empty
    return randomNum
}
//----------------Function-------------------

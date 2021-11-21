import UIKit




var dictionary = [
    "Kobe": 8,
    "Lebron": 23,
    "Rondo": 9
]

dictionary["Fisher"] = 2

dictionary["Kobe"] = 24

for i in dictionary{
    print(i)
}

var myInt = 1
func changeMyInt(someInt: Int) {
    someInt = someInt + 1           // This throws an error because we are trying to modify a constant.
    print(someInt)
}




















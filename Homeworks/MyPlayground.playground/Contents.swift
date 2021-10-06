import UIKit

var greeting = "Hello, playground"
print(greeting)
var i = 0
while i < 11 {
    print(i)
    i += 1
}
var numberOfLives = 3
//while numberOfLives > 0 {
  //  print("I still have \(numberOfLives) lives")
    //numberOfLives += 1
//}
let names = ["Joseph","Cathy","Winston"]
for name in names {
  print("hello \(name)”)
}


let animals = ["Lion", "Tiger", "Bear"]
for index in 0..<animals.count {
  print("\(index): \(animals[index])")
}

let smiley = [":)",":(","😏","☹️","🥲"]
for index in 0...smiley.count-1 {
      print(smiley[index])
}
var quizzes = [72,81,89,92,92]
var sum = 0
        for index in 0..<quizzes.count {
      sum = sum+quizzes[index]
  }
print("the sum of all quizzes is :\(sum)")


        


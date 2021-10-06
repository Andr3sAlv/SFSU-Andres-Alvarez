import UIKit

var greeting = "Hello, playground"
var money = 0.0
var gift = 0.01
var day = 1
while true {
    money +=  gift
    if money >= 1000000 {
    break
    }
    gift *= 2
    day += 1
    print(gift)
}

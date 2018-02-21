//: Playground - noun: a place where people can play

import UIKit

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

//var oneThousandNumbers: [Int] = [1...1000]

for num in 1...1000 {
    if num % 3 == 0 && num % 5 == 0 {
        print("\(num) fizzbuzz")
    } else if num % 3 == 0 {
        print("\(num) fizz")
    } else if num % 5 == 0 {
        print("\(num) buzz")
    } else {
        print(num)
    }
}

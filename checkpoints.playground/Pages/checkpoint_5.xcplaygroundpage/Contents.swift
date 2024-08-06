//: [Previous](@previous)

import Foundation

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let oddNumbers = luckyNumbers.filter { $0 % 2 != 0 }

let sortedOddNumbers = oddNumbers.sorted()

let luckyNumberStrings = sortedOddNumbers.map { "\($0) is a lucky number" }

for luckyNumber in luckyNumberStrings {
    print(luckyNumber)
}

//: [Next](@next)

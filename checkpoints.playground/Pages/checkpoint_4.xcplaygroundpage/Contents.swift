//: [Previous](@previous)

import Foundation

enum sqrtErrors: Error{
    case outOfBounds
    case noRoot
}

func sqrtNum(_ input: Int) throws -> Int {
    if input < 1 || input > 10000 {
        throw sqrtErrors.outOfBounds
    }
    for i in 1...input {
        if i * i == input{
            return i
        }
    }
    
    throw sqrtErrors.noRoot
}

let input = 100

do{
    let result = try sqrtNum(input)
    print("\(input) has a sqrt!")
}catch sqrtErrors.outOfBounds{
    print("\(input) is out of bounds")
}catch sqrtErrors.noRoot{
        print("\(input) does not have a root")
}

//: [Next](@next)

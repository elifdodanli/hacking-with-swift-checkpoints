//: [Previous](@previous)

import Foundation

class Animal {
    var legs: Int
    
    init(legs: Int) {
        self.legs = legs
    }
    
    func speak() {
        print("Some generic animal sound")
    }
}

class Dog: Animal {
    override func speak() {
        print("Bark!🐶🐶")
    }
}


class Corgi: Dog {
    override func speak() {
        print("Corgi bark!🐶🐶")
    }
}

class Poodle: Dog {
    override func speak() {
        print("Poodle bark!🐶🐶")
    }
}

class Cat: Animal {
    var isTame: Bool
    
    init(isTame: Bool) {
        self.isTame = isTame
        super.init(legs: 4)
    }
    
    override func speak() {
        print("Meow!🐱🐱")
    }
}


class Persian: Cat {
    override func speak() {
        print("Persian meow!🐱🐱")
    }
}

class Lion: Cat {
    override func speak() {
        print("Lion's roar!🦁🦁")
    }
}

let corgi = Corgi(legs: 4)
corgi.speak()

let persian = Persian(isTame: true)
persian.speak()

//: [Next](@next)

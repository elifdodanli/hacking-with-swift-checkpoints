//: [Previous](@previous)

import Foundation

struct Car {
    private let model: String
    private let numberOfSeats: Int
    private var currentGear: Int
    
    init(model: String, numberOfSeats: Int) {
        self.model = model
        self.numberOfSeats = numberOfSeats
        self.currentGear = 1 // Default starting gear
    }
    
    mutating func changeGear(up: Bool) {
        if up {
            if currentGear < 10 {
                currentGear += 1
                print("Gear shifted up. Current gear: \(currentGear)")
            } else {
                print("Already at the highest gear.")
            }
        } else {
            if currentGear > 1 {
                currentGear -= 1
                print("Gear shifted down. Current gear: \(currentGear)")
            } else {
                print("Already at the lowest gear.")
            }
        }
    }
    
    func displayInfo() {
        print("Car Model: \(model)")
        print("Number of Seats: \(numberOfSeats)")
        print("Current Gear: \(currentGear)")
    }
}

var myCar = Car(model: "Porsche 911  GT3 RS", numberOfSeats: 2)
myCar.displayInfo()
myCar.changeGear(up: true)
myCar.changeGear(up: false)
//: [Next](@next)

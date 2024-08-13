//: [Previous](@previous)

import Foundation

protocol Building {
    var rooms: Int { get set }
    var cost: Int { get set }
    var estateAgent: String { get set }
    
    func salesSummary()
}
struct House: Building {
    var rooms: Int
    var cost: Int
    var estateAgent: String
    
    func salesSummary() {
        print("House for sale by \(estateAgent): \(rooms) rooms, priced at $\(cost).")
    }
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var estateAgent: String
    
    func salesSummary() {
        print("Office for sale by \(estateAgent): \(rooms) rooms, priced at $\(cost).")
    }
}
let house = House(rooms: 4, cost: 500_000, estateAgent: "Snoopy")
let office = Office(rooms: 10, cost: 1_200_000, estateAgent: "Peter Parker")

house.salesSummary()

office.salesSummary()

//: [Next](@next)

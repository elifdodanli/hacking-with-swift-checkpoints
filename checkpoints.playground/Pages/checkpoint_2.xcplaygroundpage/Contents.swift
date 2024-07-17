
import Foundation

let people: [String] = ["elif","hilal","ahmet","elif","hilal"]
print(people.count)

let peopleUnique: Set<String> = Set([
    "elif",
    "hilal",
    "elif",
    "ahmet",
    "hilal"
])

print(peopleUnique.count)

import Cocoa
import Foundation

var greeting = "Hello, playground"

var name = "Ted"


print(name)

var character = "Joanna"

var playerName = "Chris"

print(playerName)

playerName = "Johnny"
print(playerName)

playerName = "Liz"
print(playerName)

print(character)

print(character.count)


var score = 10

score += 5

print(score)

print(name)

let int1 = 20

print(int1.isMultiple(of: 3))

let filename = "dogs.jpg"
print(filename.hasSuffix("jpg"))


var gamescore = true

print(gamescore)

gamescore = !gamescore

gamescore.toggle()
print(gamescore)

let firstPart = "Hello, "

let secondPart = "world."

print(firstPart + secondPart)


// interperlation
let name2 = "Taylor"
let age = 26
let message = "Hello, my name is \(name2) and I am \(age) years old."
print(message)


let tempCel = 20.0

print("\(tempCel) degrees celsius is \(tempCel * 9 / 5 + 32) fahrenheit.")


var albums = [String]()

albums.append("Red")

print(albums)

albums.append("Speak Now")

print(albums)

print(albums.count)

print(albums.contains("Speak Now"))

print(albums)

albums.remove(at: 1)

print(albums)

print(albums.contains("Speak Now"))

var crew = ["Jack", "Sally", "John", "Jen"]

print(crew.count)

print(crew[1])

print(crew.contains("Jack"))

print(crew.contains("Mac"))

crew.append("Mac")
print(crew.contains("Mac"))


print(crew)
print(crew.count)
crew.remove(at: 3)

print(crew)
print(crew.count)


print(crew.sorted())

crew.reverse()

// dictionaries

let daysOfWeek = [
    "weekend": "Saturday",
    "weekday": "Wednesday",

    

]

print(daysOfWeek)

print(daysOfWeek["weekday", default: "Unknown"])

print(daysOfWeek.count)
print(daysOfWeek.keys)


import Cocoa

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

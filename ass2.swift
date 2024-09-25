var fruits: [String] = ["banana", "apple", "potato", "melon", "watermelon"]
print(fruits[2])

var favoriteNumbers: Set<Int> = [1, 3, 7]
favoriteNumbers.insert(9)
print(favoriteNumbers)

var programmingLangs: [String: Int] = ["c++": 1998, "javascript": 1999, "Swift": 2014]
if let swiftReleaseYear = programmingLangs["Swift"] {
    print(swiftReleaseYear)
}

var colors: [String] = ["Red", "Green", "Blue", "Yellow"]
colors[1] = "Purple"
print(colors)

var num1: Set<Int> = [1, 2, 3, 4]
var num2: Set<Int> = [3, 4, 5, 6]
print(num1.intersection(num2))

var studentScores: [String: Int] = [
    "Alice": 85,
    "Bob": 90,
    "Charlie": 78
]
studentScores["Bob"] = 95
print(studentScores)

let firstArray = ["apple", "banana"]
let secondArray = ["cherry", "date"]
let mergedArray = firstArray + secondArray
print(mergedArray)

var countriesPopulation: [String: Int] = [
    "Kazakhstan": 19000000,
    "Russia": 144000000,
    "USA": 331000000
]
countriesPopulation["China"] = 1400000000
print(countriesPopulation)

var animals1: Set<String> = ["cat", "dog"]
var animals2: Set<String> = ["dog", "mouse"]
let unionSet = animals1.union(animals2)
let finalSet = unionSet.subtracting(animals2)
print(finalSet)

var studentGrades: [String: [Int]] = [
    "John": [80, 90, 85],
    "Alice": [75, 85, 95],
    "Bob": [70, 80, 90]
]
if let aliceGrades = studentGrades["Alice"] {
    print(aliceGrades[1])
}


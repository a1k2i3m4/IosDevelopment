//1
for number in 1...100 {
    if number % 3 == 0 && number % 5 == 0 {
        print("FizzBuzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}

//2
func isPrime(_ number: Int) -> Bool {
    if number < 2 { return false }
    for i in 2..<number {
        if number % i == 0 {
            return false
        }
    }
    return true
}

for number in 1...100 {
    if isPrime(number) {
        print(number)
    }
}

//3
func celsiusToFahrenheit(_ celsius: Double) -> Double {
    return (celsius * 9/5) + 32
}

func celsiusToKelvin(_ celsius: Double) -> Double {
    return celsius + 273.15
}

let celsiusTemp: Double = 25
print("Температура в Фаренгейтах: \(celsiusToFahrenheit(celsiusTemp))")
print("Температура в Кельвинах: \(celsiusToKelvin(celsiusTemp))")

//4
var shoppingList: [String] = []

func addItem(_ item: String) {
    shoppingList.append(item)
}

func removeItem(_ item: String) {
    if let index = shoppingList.firstIndex(of: item) {
        shoppingList.remove(at: index)
    }
}

addItem("Milk")
addItem("Bread")
removeItem("Milk")
print(shoppingList)

//5
var wordFrequency: [String: Int] = [:]
let sentence = "Hello world hello"

let words = sentence.lowercased().components(separatedBy: " ")

for word in words {
    wordFrequency[word, default: 0] += 1
}

print(wordFrequency)

//6
func fibonacci(_ n: Int) -> [Int] {
    guard n > 0 else { return [] }
    var sequence = [0, 1]
    while sequence.count < n {
        let last = sequence[sequence.count - 1]
        let secondLast = sequence[sequence.count - 2]
        sequence.append(last + secondLast)
    }
    return Array(sequence.prefix(n))
}

print(fibonacci(10))

//7
let studentScores: [String: Int] = [
    "Alice": 85,
    "Bob": 90,
    "Charlie": 78
]

let averageScore = studentScores.values.reduce(0, +) / studentScores.count
print("Средняя оценка: \(averageScore)")

for (student, score) in studentScores {
    if score >= averageScore {
        print("\(student) scored \(score) and is above or equal to the average.")
    } else {
        print("\(student) scored \(score) and is below the average.")
    }
}
let highestScore = studentScores.values.max() ?? 0
let lowestScore = studentScores.values.min() ?? 0

//8
func isPalindrome(_ text: String) -> Bool {
    let filteredText = text.lowercased().filter { $0.isLetter }
    return filteredText == String(filteredText.reversed())
}

print(isPalindrome("A man, a plan, a canal, Panama"))

//9
func add(_ a: Double, _ b: Double) -> Double { return a + b }
func subtract(_ a: Double, _ b: Double) -> Double { return a - b }
func multiply(_ a: Double, _ b: Double) -> Double { return a * b }
func divide(_ a: Double, _ b: Double) -> Double? {
    return b == 0 ? nil : a / b
}

print(add(5, 3))
print(divide(6, 0) ?? "Ошибка: деление на ноль")
//10
func hasUniqueCharacters(_ text: String) -> Bool {
    var uniqueChars: Set<Character> = []
    for char in text {
        if uniqueChars.contains(char) {
            return false
        }
        uniqueChars.insert(char)
    }
    return true
}

print(hasUniqueCharacters("Swift"))




import Foundation

var firstName: String = "Akimbek"
var lastName: String = "Orazgaliev"
var birthYear: Int = 2003
var age: Int = 20
var isStudent: Bool = true
var height: Double = 1.82

let currentYear: Int = 2024
age = currentYear - birthYear

var hobby: String = "painting, playing football and watching"
var numberOfHobbies: Int = 3
var favoriteNumber: Int = 4
var isHobbyCreative: Bool = true

var lifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). 
I am currently \(isStudent ? "a student" : "not a student"). I enjoy \(hobby), which is a \(isHobbyCreative ? "creative" : "non-creative") hobby. 
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber).
"""

// print(lifeStory)

var futureGoals: String = "In the future, I want to become a professional iOS developer."

var extendedLifeStory: String = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). 
I am currently \(isStudent ? "a student" : "not a student"). I enjoy \(hobby), which is a \(isHobbyCreative ? "creative" : "non-creative") hobby. 
I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber). 
\(futureGoals)
"""

print(extendedLifeStory)




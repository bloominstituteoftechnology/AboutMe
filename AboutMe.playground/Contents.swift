/*:
 
 ## Instructions
 
 * Create variables and constants for various parts about you, such as your name, your hometown, your favorite color and food, and anything else you think someone would be interested to know about you. Think about which of these should be variables, and which should be constants. Try to come up with at least 8 constants and variables in total.
 
 * Print each of these using `print()` statements and inserting the variable or constant in the parentheses.
 
 ### When completed, please zip up your code and upload it.

 ---
 
 ##### Bonus (this is optional):
 
 * Create a constant called `introduction`. This should be a readable sentence or paragraph that includes all of the constants and variables you made and combines them into a single string.
 
 *Hints:* Look up _string interpolation_ in Swift to learn how to turn variables into text. Google is your friend here. 😉
 
 > We will cover string interpolation in detail in a later lesson, so don't worry if you don't already know it, or find it confusing at first.
 
 */

import UIKit

var myName = "Samuel Esserman"
print(myName)

let homeTown = "New York City"
print(homeTown)

var favoriteColor = "Blue"
print(favoriteColor)

var favoriteFood = "Latin Food"
print(favoriteFood)

var myAge = 22
print(myAge)

let myHobby = "Brazilian Jiu-Jitsu"
print(myHobby)

let favoriteAnimal = "Dogs"
print(favoriteAnimal)

let myGoal = "Graduate Lambda School, iOS15"
print(myGoal)


let introduction = "My name is \(myName), and I am \(myAge) years old. I was born and raised in \(homeTown). My favorite color is \(favoriteColor), I loved \(favoriteFood) & \(favoriteAnimal) are my favorite animals. My main hobby is \(myHobby) and my goal for 2020 is to \(myGoal)."
print(introduction)

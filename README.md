# Introduction

This project will help you practice the skills and concepts you learned related to Swift variables and constants, the print statement, as well as reviewing the things you learned in the last lesson.

### Create an Xcode Project

1. Create a new Xcode project
2. Name the project "About Me"
3. Make sure you select Swift as the development language

### Add A Button to the App

1. Open the app's Main.storyboard file.
2. Add a button to the main screen
3. Make the button's title "Introduce Me"
4. Use the Add Missing Constraints option to make sure the button is properly constrained

### Create an Action for the Button

1. Create an IBAction for the button in ViewController.swift

### Print an Introduction

1. Inside the IBAction, Create variables or constants for your name, your hometown, your favorite color and food, and anything else you think someone would be interested to know about you. Think about which of these should be variables, and which should be constants.
2. Use `print()` statements to print each constant or variable.

### Build, Run, and Test Your App

1. Build and run your app using the simulator
2. Click the button and make sure your app prints your introduction to Xcode's console.

### Bonus

If you finish and want another challenge try the following:

1. Add a text view to your app.
2. Create an outlet from your view controller to the text view.
3. In your button's IBAction, instead of using print statements, add your introduction text to the text view.

Hints: Look up _string interpolation_ in Swift to learn how to turn variables into text. To put text in a text view use `textView.text = string` where `textView` is the name of your outlet, and `string` is the string variable you create using string interpolation.

> We will cover string interpolation in detail in a later lesson, so don't worry if you don't already know it, or find it confusing at first.

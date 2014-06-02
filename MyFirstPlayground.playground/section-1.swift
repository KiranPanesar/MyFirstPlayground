// My first Playground. Let's see how this goes...

import Cocoa

// Define the constants
let pi = 3.142
let explicitDouble :Double = 3

// Define the variables
var implicitString = "Hello, playground"
var explicitInteger :Integer = 34

// Let's try concatination
let testingStringConcatination = implicitString + " " + String(explicitDouble)

// Fancier concatination
let fancyConcatination = "The number \(explicitInteger) is greater than \(explicitDouble)"

// Let's check out arrays
var announcements = ["iOS 8", "Mac OS 10.10", "Metal", "SceneKit", "Swift"]

// Let's check out dictionaries
var devices = [
    "iphone5" : "ios 7",
    "ipad mini" : "ios 8 beta"
]

// Control statements (for-in, if)
for announcement in announcements {
    if announcement == "Swift" {
        var featureString = "We're testing \(announcement)"
    }
}

// Checking out this whole optionals thing
var optionalUsername :String? = "Kiran"

// Let name equal the username, if name != nil, greet the person
if let name = optionalUsername {
    var greeting = "Hey, \(name)"
}

// nil the username
optionalUsername = nil

// Redo the above test, this time it will evaluate to false
if let name = optionalUsername {
    var greeting = "Hey, \(name)"
} else {
    var greeting = "Hey! I don't believe we've met!"
}

let vegetable = "carrot"

switch vegetable {
    case "celery":
        let vegetableComment = "Crunchy!"
    case "carrot":
        let vegetableComment = "Orange!"
    case let x where x.hasSuffix("t"):
        let vegetableComment = "It ends in 't'"
    default:
        let vegetableComment = "Oh, we don't know what it is :("
}

// ======= FUNCTIONS =======

//Function taking arguments and returning a string
func greet(name: String, timeOfDay: String) -> String {
    return "Good \(timeOfDay), \(name)"
}

// Call the function
greet("Kiran", "Evening")

// Check out multiple return values
func multipleReturnValue() -> (Double, Double, Double) {
    return(2.225, 5.374, 6.3245)
}

multipleReturnValue()

// take unlimited number of parameters
func addIntegers(numbers :Int...) -> Int {
    var sum :Int = 0
    
    for num in numbers {
        sum += num
    }
    
    return sum
}

addIntegers(2, 25, 65)


func returnTwenty() -> Int {
    var initialValue = 25
    
    func sub() {
        initialValue -= 5
    }
    
    sub()

    return initialValue
}


returnTwenty()

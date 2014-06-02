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

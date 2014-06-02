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
announcements[8]

// Let's check out dictionaries
var devices = [
    "iphone5" : "ios 7",
    "ipad mini" : "ios 8 beta"
]
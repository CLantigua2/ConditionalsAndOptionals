print(15 == 15) // true

print(15 != 15) // false

print( 42 > 90) // false

print( 84 != 84) // false

print(4 <= 4) // true

print(4 >= 5) // false

print((42 > 88) && (42 < 88)) // false

print(!true) // false

/*Imagine you're creating a machine that will count your money for you and tell you how wealthy you are based on how much money you have. A variable dollars has been given to you with a value of 0. Write an if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0. Observe what is printed to the console.*/

var dollars: Float = 0

dollars == 0 ? print("Sorry kid, you're broke") : print("Well, at least you have \(dollars)")

/*dollars has been updated below to have a value of 105. Write an an if-else-if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, prints "You've got some spending money!" if dollars is less than 100, and prints "Looks to me like you're rich!" otherwise. Observe what is printed to the console.*/

dollars = 105

if (dollars <= 0) {
    print("Sorry kid, you're broke")
} else if (dollars > 0 && dollars < 50) {
    print("you're doing alright for yourself")
} else {
    print("wow kid, you're rich")
}

var steps: Double = 200
let stepGoal: Double = 10000

if (steps < stepGoal / 2 && steps > stepGoal / 10) {
    print("You're half way there")
} else if (steps <= stepGoal / 10) {
    print("Way to get a good start today")
} else if (steps < stepGoal && steps > stepGoal / 2) {
    print("You're more than half way there")
} else {
    print("Yay you did it")
}

/*Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:
 
 You want to eat somewhere that has either fish or pizza
 Your friend wants to eat somewhere with vegan options.
 
 Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else." */

let hasFish = true
let hasPizza = false
let hasVegan = true

var restourantA: [String: Bool] = ["hasFish": false, "hasPizza": true, "hasVegan": true]

var restourantB: [String: Bool] = ["hasFish": true, "hasPizza": false, "hasVegan": true
]
var restourantC: [String: Bool] = ["hasFish": false, "hasPizza": false, "hasVegan": true
]

print(restourantA["hasFish"]!)

if (restourantA["hasFish"]! == hasFish && restourantA["hasPizza"]! == hasPizza && restourantA["hasVegan"]! == hasVegan) {
    print("we're going to restaurantA")
} else if (restourantB["hasFish"]! == hasFish && restourantB["hasPizza"]! == hasPizza && restourantB["hasVegan"]! == hasVegan) {
    print("we're going to restaurantB")
} else if (restourantC["hasFish"]! == hasFish && restourantC["hasPizza"]! == hasPizza && restourantA["hasVegan"]! == hasVegan) {
    print("we're going to restaurantC")
}

/* Imagine you're trying to decide whether or not to go on a walk. You decide that you'll go on a walk if it's not raining or if it's 82 degress or warmer and sunny out. Create a constant isNiceWeather that is equal to an expression that evaluates to a boolean indicating whether or not the weather is nice enough for you to go for a walk. Write an if statement that will print "I'm going for a walk!" if the weather is nice. */

let temp = 82
let isRaining = true
let isSunny = true

if (temp >= 82 && isSunny) {
    print("It's nice enough to go outside")
}

/*You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.
 
 Create constants isInTarget, isBelowTarget, and isAboveTarget that equal expressions that evaluate to whether or not currentHR is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.*/

let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

let isIntarget:String = "Your heart rate is within target"
let isBelowTarget: String = "Your heart rate is below target"
let isAboveTarget: String = "Your heart rate is above target"

if (currentHR < targetLowerBound) {
    print(isBelowTarget)
} else if (currentHR > targetUpperBound) {
    print(isAboveTarget)
} else {
    print(isIntarget)
}


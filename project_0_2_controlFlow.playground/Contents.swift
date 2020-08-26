//// Control Flow
print("\n** Control Flow **\n")

/// if else
print("\n* if else *\n")

let individualScores = [75, 43, 103, 87, 12]
var teamScoreOver50 = 0
var teamScoreEqual50 = 0
var teamScoreUnder50 = 0

for score in individualScores
{
    if score > 50
    {
        teamScoreOver50 += 1
    }
    else if score == 50
    {
        teamScoreEqual50 += 1
    }
    else
    {
        teamScoreUnder50 += 1
    }
}

print("individualScores =", individualScores, "\n")
print("teamScoreOver50 =", teamScoreOver50, "\n")
print("teamScoreEqual50 =", teamScoreEqual50, "\n")
print("teamScoreUnder50 =", teamScoreUnder50, "\n")

print("\n* if else *\n")
/// if else
    
/// Optional value
print("\n* Optional value *\n")

var optionalString: String? = "Hello"

if(optionalString == nil)
{
    print("optionalString nil check fail", "\n")
}
else if (optionalString == "Hello")
{
    print("optionalString nil check pass : string = Hello", "\n")
}
else
{
    print("optionalString nil check pass", "\n")
}

var greeting = "Hello"
print("greeting =", greeting, "\n")
if let string = optionalString
{
    greeting = "Hello, \(string)"
}
print("greetingAfteroptionalStringCheck =", greeting, "\n")

let nickname1: String? = nil
let fullName1: String = "John Appleseed"
let informalGreeting1 = "Hi \(nickname1 ?? fullName1)"
print("informalGreetingWithoutNickName =", informalGreeting1, "\n")

let nickname2: String? = "Jo"
let fullName2: String = "John Appleseed"
let informalGreeting2 = "Hi \(nickname2 ?? fullName2)"
print("informalGreetingWithNickName =", informalGreeting2, "\n")
    
print("\n* Optional value *\n")
/// Optional value

/// switch
print("\n* switch *\n")

let vegetable = "pepper"
print("vegetable =", vegetable, "\n")

switch vegetable {
case "celery":
    print("Add some raisins and make ants on a log.")
case "cucumber", "watercress":
    print("That would make a good tea sandwich.")
case let x where x.hasSuffix("pepper"):
    print("Is it a spicy \(x)?")
default:
    print("Everything tastes good in soup.")
}

print("\n* switch *\n")
/// switch

/// for
print("\n* for *\n")

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
]
print("interestingNumbers =", interestingNumbers, "\n")

var largest = 0
for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}
print("largestInterestingNumbers", largest, "\n")

print("\n* for *\n")
/// for

/// while
print("\n* while *\n")

var n = 2
while n < 100 {
    n *= 2
}
print("while loop data =", n, "\n")

var m = 2
repeat {
    m *= 2
} while m < 100
print("repeat to do while loop(data least 1 times) data =", m, "\n")

print("\n* while *\n")
/// while

/// for index range
print("\n* for index range *\n")

var total = 0

for i in 0..<4 {
    total += i
}
print("index count form 0 to 4 =", total, "\n")

print("\n* for index range *\n")
/// for index range

print("\n** Control Flow **\n")
//// Control Flow

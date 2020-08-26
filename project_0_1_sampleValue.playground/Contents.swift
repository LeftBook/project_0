//// Simple Values
print("\n** Simple Values **\n")

/// Variable & constant
print("\n* Variable & constant *\n")

var myVariable = 42
print("myVariable =",myVariable,"\n")
// Set variable

myVariable = 50
print("myVariableModified =",myVariable,"\n","\n")
// Modify variable

let myConstant = 42
print("myConstant =",myConstant,"\n")
// Set constant

//myConstant = 50
// Constant can not be modify.

print("\n* Variable & constant *\n")
/// Variable & constant

/// Data type
print("\n* Data type *\n")

let implicitInteger = 70
print("implicitInteger =", implicitInteger, "\n")

let implicitDouble = 70.0
print("implicitDouble =", implicitDouble, "\n")

let explicitDouble: Double = 70
print("explicitDouble =", explicitDouble, "\n")

let explicitFloat: Float = 4.0
print("explicitFloat =", explicitFloat, "\n")

print("\n* Data type *\n")
/// Data type

/// Data type change
print("\n* Data type change *\n")

let label = "The width is "
print("label =", label, "\n")

let width = 94
print("width =", width, "\n")

let widthLabel = label + String(width)
print("widthLabel =", widthLabel, "\n")

let widthLabelBackSlash = "The width is \(width)"
print("widthLabelBackSlash =", widthLabelBackSlash, "\n")

print("\n* Data type change *\n")
/// Data type change

/// Quotation
print("\n* Quotation *\n")

let apples = 3
print("apples =", apples, "\n")

let oranges = 5
print("oranges =", oranges, "\n")

let quotation = """
I said "I have \(apples) apples."
And then I said "I have \(apples + oranges) pieces of fruit."
"""
print(quotation, "\n")

print("\n* Quotation *\n")
/// Quotation

/// Crate array
print("\n* Crate array *\n")

var shoppingList = ["catfish", "water", "tulips"]
print("shoppingList =", shoppingList, "\n")

shoppingList[1] = "bottle of water"
print("shoppingListChange =", shoppingList, "\n")

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]
print("occupations =", occupations, "\n")

occupations["Jayne"] = "Public Relations"
print("occupationsAdd =", occupations, "\n")

shoppingList.append("blue paint")
print("shoppingListAdd =", shoppingList, "\n")

let emptyArray = [String]()
print("emptyArray =", emptyArray, "\n")

let emptyDictionary = [String: Float]()
print("emptyDictionary =", emptyDictionary, "\n")

shoppingList = []
print("emptyShoppingList =", shoppingList, "\n")

occupations = [:]
print("emptyOccupations =", occupations, "\n")

print("\n* Crate array *\n")
/// Crate array

print("\n** Simple Values **\n")
//// Simple Values

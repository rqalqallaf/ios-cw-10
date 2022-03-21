import UIKit

let family = ["abdulrazaq", "barrak", "alqallaf"]
print(family.count)

var evenNumbers = [2,4,6,8,10,12]
evenNumbers.remove(at: 2)

print(evenNumbers)

evenNumbers += [16,18,20,22]

var money = [1.00, 2.00, 3.00]
money.randomElement()

money.removeAll()

var numbers = [1,2,3,4,5]

for i in numbers{
    print(i)
}

numbers += [6,7,8,9,10]

for i in numbers{
    print(i)
}

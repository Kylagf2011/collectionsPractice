import UIKit

//declare new empty array, stores Strs
var friendsOfKarlie = [String]()

//add strings to array
friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Falon"]

//four friends (elements) each have assigned location (index)
//michelle obama is at index 0
//jimmy fallon is index 3

//print michelle obama
print(friendsOfKarlie[0])
//print t swift
print(friendsOfKarlie[2])

//add josh kushner to friends of karlie
friendsOfKarlie.append("Josh Kushner")

//check is josh is index 4
print(friendsOfKarlie[4])

//replace serena williams with maegan
friendsOfKarlie[1] = "Megan"
print(friendsOfKarlie[1])

//remove jimmy falon from array
friendsOfKarlie.remove(at: 3)
print(friendsOfKarlie[3])
//kushner became 3 when falon went becasue thats how lines works

//challenge: add at specific location
friendsOfKarlie.insert("Bob", at: 0);
print(friendsOfKarlie[0])



//var friends = [String]()
//
//friends = ["Brianna","Sean","Paige"]
//print(friends[2])
//
//friends.append("Hudsen")



//decalaring a dictionary

var perfectTen = [
    "almond flour" : "3 and 1/2 cups",
    "gluten-free oats" : "2 cups",
    "mini chocolate chips" : "1 cup"
]
//key/value pairs
//almond flour, gluten free oats, mini chocolate chips == keys
//3.5 cups, 2 cups, 1 cup == values

//declare empty dictianary
var bread : [String : String ] = [:]

//print(bread)

//adding key and assigning value
bread["almond flour"] = "3 and 1/2 cups"
bread["gluten-free oats"] = "2 cups"
//print(bread)
//print(bread)
//print(bread)

print(bread["almond flour"]!)
print(bread["gluten-free oats"]!)

print(bread.keys)
print(bread.values)


var str = "github"

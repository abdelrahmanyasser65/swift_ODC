//arrays
var numbers:[Int]=[4,2,6,7]
print(numbers)
print(numbers[3])
//add
numbers.append(23)
print(numbers)
//add array to arry 
var numbers2=[3,5]
numbers.append(contentsOf:numbers2)
print(numbers)
//insert
numbers.insert(43,at:4)
print(numbers)
//remove
numbers.remove(at:3)
print(numbers)
print(numbers.isEmpty)


//sets

var studentId:Set=[11,12,14,13]
print(studentId)
//add
studentId.insert(34)
print(studentId)
studentId.remove(11)
print(studentId)

//map
var cap=["nepal":"Kat","italy":"rome"]
print(cap)
var numbers=[1:"one",2:"two"]
print(numbers)
print(cap["nepal"]!)


//tuple

var product=("mac",1050)
print(product)
print(product.1)
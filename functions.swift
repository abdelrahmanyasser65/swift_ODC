//functions

import Foundation
func greet(){
    print("Hello,Word!")
}
greet()
func addNumbers(num1:Int,num2:Int){
    print("sum",num1+num2)
}
addNumbers(num1:3,num2:6)

func findSquer(num:Int)->Int{
    let result = num * num
    return result
}
var squer=findSquer(num:4)
print(squer)

var power=pow(2,5)
print(power)



//default values
func addNumbers(a:Int=6,b:Int=12){
    let sum=a+b
    print("sum: ",sum)
}
addNumbers(a:4,b:9)
addNumbers(a:8)
addNumbers()

func sum(_ a:Int,_ b:Int){
    print("sum:",a+b)
}
sum(3,5)

func sum2(numbers:Int...){
    var res=0
    for num in numbers{
        res=res+num
    }
    print("sum= \(res)")
}
sum2(numbers:3,4,5,5)
sum2(numbers:4,3,2)

//exmple

func compute(number:Int)->(Int,Int,Int){
    let squ=number*number
    let cube=squ*number
    return(number,squ,cube)
}
var res=compute(number:5)
print("number: \(res.0)")
print("squ: \(res.1)")
print("cube: \(res.2)")

//recursion

func count(number:Int){
    print(number)
    if number==0{
        print("Count stops")
    }
    else{
        count(number:number-1)
    }
}
print("count: ")
count(number:3)


//half_range
for number in 1..<4{
    print(number)
}


//overLoading
func printed(val:String){
    print(val)
}
func printed(val:Int){
    print(val)
}
printed(val:"Ali")
printed(val:5)

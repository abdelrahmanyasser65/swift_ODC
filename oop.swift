class className{
    var fName="Abdo"
    var lName="Omar"
}
var objectName=className()
print(objectName.fName)

class Bicycle{
    var name=""
    var gears=0
}
var bike1=Bicycle()
bike1.name="Mountain"
bike1.gears=11
print("Name: \(bike1.name), Gears: \(bike1.gears)")

class Room{
    var length=0.0
    var breadth=0.0
    func Area(){
    print("Area = ",length*breadth)
}
}
var studyRoom=Room()
studyRoom.length=5
studyRoom.breadth=10
studyRoom.Area()

//initializer
class Bike{
    var name:String
    var gear:Int
    init(name:String,gear:Int)
    {
        self.name=name
    self.gear=gear
    }
}
var bike1=Bike(name:"BMX",gear:2)
print("Name: \(bike1.name) and Gear: \(bike1.gear)")

//struct
struct Bike{
    var color:String
    init(color:String){
        self.color=color
    }
}
var bike1=Bike(color:"red")
var bike2=bike1
bike1.color="Blue"
print(bike2.color)
print(bike1.color)



class Calculator{
    var num1:Int=0
    var num2:Int=0
    var sum:Int{
        num1+num2
    }
}
var obj=Calculator()
obj.num1=11
obj.num2=12
print("Sum= \(obj.sum)")


//static no nedded object
class University{
    static var name:String=""
    var founded:Int=0
}
var obj=University()
University.name="Benha"
print(University.name)
obj.founded=1919
print(obj.founded)

//static methods

class Calc{
    func multiply(num1:Int,num2:Int)->Int{
        return num1*num2
    }
    static func add(num1:Int,num2:Int)->Int{
        return num1+num2
    }
}
var obj=Calc()
print("Add is \(Calc.add(num1:4,num2:5))")
print("Multiply is \(obj.multiply(num1:4,num2:5))")


//self property
/////////////search

//init
class wall{
var length:Double
    init(){
        length=5.5
        print("Creating a wall")
        print("length=: ",length)
    }
}
var wall1=wall()



class wall{
    var length:Double
    var height:Double
    init(length:Double,height:Double){
        self.length=length
        self.height=height
    }
    func Area()->Double{
        return length*height
    }
}
var wall1=wall(length:10,height:5)
var wall2=wall(length:4,height:7)
print("Area of wall 1 : ",wall1.Area())
print("Area of wall 2 : ",wall2.Area())


//deinitializer
class Race{
    var laps:Int
    init(){
        laps=5
        print("Race Completed")
        print("laps:",laps)
    }
    deinit{
        print("Memory Deallocated")
    }
}
var result:Race?=Race()
result=nil

/////////////////////

//inheritance
class Animal{
    var name:String=""
    func eat(){
        print("i can eat")
    }
}
class Dog:Animal{
    func display(){
        print("my name is :",name)
    }
}
var labrador=Dog()
labrador.name="Rohu"
labrador.eat()
labrador.display()


//overriding
class Animal{
    func eat(){
        print("I can eat")
    }
}
class Dog:Animal{
    override func eat(){
        print("i eat dog food")
    }
}
var obj=Dog()
obj.eat()


//super keyword

class Animal{
    func eat(){
        print("i can eat")
    }
}
class Dog:Animal{
    override func eat(){
        super.eat()
        print("i eat dog foot")
        super.eat()
    }
}
var obj=Dog()
obj.eat()

//protocol

protocol greet{
    var name:String{ get }
    func message()
}
class Emplyee: greet {
    var name="Perry"
    func message(){
        print("Good morning",name)
    }
}
var obj=Emplyee()
obj.message()


protocol plygon{
    func Area(length:Int,width:Int)
}
class Rectangle:plygon{
    func Area(length:Int,width:Int){
        print("Area is : ",length*width)
    }
}
var obj=Rectangle()
obj.Area(length:5,width:6)

//multiple protocols

protocol sum{
    func addition()
}
protocol mutiplication{
    func product()
}
class Cal:sum,mutiplication{
    var num1=0
    var num2=0
    func addition(){
        let res1=num1+num2
        print("Sum = ",res1)
    }
    func product(){
        let res2=num1*num2
        print("Porduct = ",res2)
    }
}
var c1=Cal()
c1.num1=5
c1.num2=10
c1.addition()
c1.product()



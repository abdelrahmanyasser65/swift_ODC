//if


let number=10
if(number > 0){
    print("p")
}
else{
    print("N")
}

if(number<5){
    print("small")
}
else if(number==5){
    print("equal")
}
else{
    print("greet")
}
//nested if 
var num=0
if (num>=0){
  if(num==0){
      print("Number is 0")
  }  
  else{
      print("Number is postive")
  }
}
else{
    print("Number is negative")
}


//switch

var week=["sat","sun","mon","tue","wed","thur","fri"]
let day=4
switch day{
    case 1: 
    print(week[0])
    case 2: 
    print(week[1])
    case 3: 
    print(week[2])
    case 4: 
    print(week[3])
    case 5: 
    print(week[4])
    case 6: 
    print(week[5])
    case 7:
    print(week[6])
    default:
    print("Invalid day")
}

//for

let languages = ["Swift", "Java", "Go", "JavaScript"]
for language in languages{
    print(language)
}
for i in 0...3{
    print(languages[i])
}
//stride
for i in stride(from: 0, to : 10,by:2){
    print(i)
}

//while
var i = 1,n=5
while(i<=n){
    print(i)
    i+=1
}
print("++++++++++++++")
var s=1,m=5
repeat{
    print(s)
    s+=1
}while(s <= m)


//nested loops



for week in 1...2{
    print("week: \(week)")
    for day in 1...7{
        print("Day: \(day)")
    }
    print("================")
}

var x=1
while(x<=12)
{
print("*\(x)")
var y=1
    while(y<=12){
        print(x,"*",y,"=",x*y)
        y+=1
    }
    x+=1
    print("=================")
}



//break
for i in 1...5{
    if(i==3){
        break
    }
    print(i)
}
//continue
for i in 1...5{
    if (i==3){
        continue
    }
    print(i)
}

//guard
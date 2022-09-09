// operators

print(5+6)
print(5*6)
var a=5
var b=856
print(a+b,a*b,a%b,a-b)
print(a/b)
var c = 5.0

var d = 10.0
print(d/c)

//assignment operator
var f = 50
var e = 50
f%=e
print(f)
 print(f>e)
print(f<e)
print((f<e)||(e>f))
print((f==e)||(e==f))

// ternary operator
print((f<e) ? "sucess":"failure")
for numbers in 1...34
{
        print(numbers)
}

//stringinterpolation
var cityName = "mumbai"
print("I live in \(cityName)")

var  name = "bhavadharani"
var age = 21
print (" my name is \(name) and my age is \(age)")

//functions

func greet()
{
    print("helloworld")
}
//for printing we have to call tha functioon that we have created(greet)
greet()
print("function is called")

func addNumbers(var1: Int, var2: Int)
{
    let sum = var1 + var2
    print("sum: ",sum)
}
func multiply(num1: Int, num2: Int)

{
    print(num1+num2)
    
}
multiply(num1: 30, num2: 2)

func newFunction(num1: Int, num2: Int) -> Int{
    return num1*num2
}
print(newFunction(num1: 10,num2:10))
var num = newFunction(num1: 9,num2: 9)
print(num)


//example

struct person
{
    var name = " "
    var age = 0
}
    var person = person()
    person.age = 21
    person.name = "Bhavadharani.s"
    print("my name is \(person.name)and my age is \(person.age)")
    
    





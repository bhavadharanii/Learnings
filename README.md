# Learnings

Difference btw var and let
 Variable is mutable (changed)   |     constant is immutable(cannot be changed)

Let is used to declare an immutable constant     |    var is used to declare an mutable variable
let is used to declare a constant value - you       |.    Var is used for declaring the variables and it can be 
won't change it after giving it an initial value       |       changed later.
let is used to declare a constant value - you       |
won't change it after giving it an initial value       |
Variables :

->4 Data types:

Int- for whole numbers 
Float- decimal points
Double- 64 bit floating point number and the place where the floating numbers are very big
Bool-boolen values(true or false)
String- collection of characters
Character- sigle character(c)

Var keyword is for variable
Let keyword os for constant

Swift is The Protocol-Oriented Programming Paradigm in Swift: 
	1)	Protocol extensions 
	2)	Protocol inheritance
	3)	Protocol compositions
____________________________
Protocol extensions:
If values of variables found to be null or zero then the application crashes so they found protocol extensions where we declare the value as var num: Int?
So Xcode consider the ? As null value and skips that variable so the app done crash.


Variable declaration:

If wee want too write the float number then
 Var varB:Float

varB=65.456
print(varB)
->naming variables
 
Data types:
1)Optional:it means that it can hold an value or not value
2)Tuples: used to group multiple values in single compound value.

Bound values: the memory it takes to store the value in memory and  the max and the main value.


Type aliases:
Syntax- new name for the existing  type.
 Typealias newName= type
——————————————————————————————————————————
Access identifiers:

->Access control is based on modules and source files.
->

-> 3 types
 1)private
 2)fileprivate
 3)internal

———————————————————————————————————————————
8/09/2002

Types of operators:
-> Arithmetic operator:

Mathematical operations(*,+,-,/,%)

Modulo operator is only for integers and not for floating point.

-> swift Assignment  operators:

Is used to assign the values to the variables.
a=8
b=9
a+=b

->comparisons  operator:

It compares 2 values or variables and return the Boolean values
 Var a= 5, var b= 8
 a < b
==,!=,<=,>=,>,<.

Comparison operators are used in decision-making and loops.



-> logic operator:

&&,||
Returns boolean values.

1 && 1=1
1 && 0=0
1 || 0 = 1

->bitwise operator:
&, | , ^ ,- << ,>>

->Other operators:

Ternary operator:(5>2)? sucess:error

print((f<e) ? " sucess":"failure")

Output:  sucesss

->nil-coalescing operator

————————————————————————————————|
Variables and constants                              |
Types of Data and   Operators                        |
String Interpolation                                 |
Control Flow                                         |
Functions                                            |
Structures and Classes                               |
————————————————————————————————|

String interpolation:

String interpolation means assigning a value to the variable or placeholder and using that placeholder  and replacing it with the real value assigned to the placeholder.
 Var cityName = “mumbai”
print(“I live in \(cityName)”)

————————————————————————————————————————

Control flow:

Control flow is the different types of loops , and how the control of flow runs in it.

————————————————————————————————————————
Swift functions:

A function is a  block of code that performs a specific task.

2 types of functions:
     ->user defined function(create our own functions))
     ->standard library function(build-in -functions

Syntax: fun functionName(parameters)->returnType
{
Function body
}

	•	func - keyword used to declare a function
	•	functionName - any name given to the function
    -> parameters- any value that we can give to use inside the function 
for example:
Func createAnFormula(varA,varB)
{
Print
}

Function parameters:
Func newFunction(num1:Int,num2:Int)
{
Var sum=num1+num2
print(“sum: ”,sum)
}
Func newfunction()

————————————————————————————————————————
9/09/2022

First :locate the folders location
2nd:git add .(. is used to add all the files)(add filename- for adding the particular files)
3rd:git commit -m(want to type the message))
4th : git pull 
5th:git push origin main 

————————————————————————————————————————



While writing the functions we need to enter the type of the variable inside parameters
Example function add(var1: Int, var2: Int)
Those Int are the variable types.


Return : 
Example: 
Func newFunction(num1: Int,num2: Int) -> Int(we have to return the return value ini integers so we used int)

{
Return num1+num2
}
                  Assigning the values:
newFunction(num1: 10, num2: 10)
                    (If we want to print the values then return like)
Var num=newFunction(num: 100,num2:90)
print(numupdt
   
————————————————————————————————————————

Classes and structures:
 
If we want to create objects with some behaviours and properties then we can use classes and structures.
 
Classes can inherit  another class.

Difference between classes and strict are

Two types : 

->value types :
Each instances keeps a unique copy of its data.

->Reference type

Classes->reference type
Types in Swift fall into one of two categories: first, “value types”, where each instance keeps a unique copy of its data, usually defined as a struct, enum, or tuple. The second, “reference types”, where instances share a single copy of the data, and the type is usually defined as a class

Structs->value types
Used to store values  of different data types
 
Structures:

The variables and constant inside the struct are called properties.


————————————————————————————————————————
————————————————————————————————————————

SWIFT:
Swift is a general-purpose, multi-paradigm, object-oriented, functional, imperative and block-structured language


Nil-coalescing  operator: ?? Is thee nil coalescing operator

This operator unwraps thee optional and return the value inside if there is one but if there is no value then it will return the default value .





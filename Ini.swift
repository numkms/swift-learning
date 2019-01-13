var str = "Hello, playground";
var world : String = "World";
var integer : Int = 10;
var boolean : Bool = true;
var float : Float = 123.121212;
var character : Character = "A"; 
var cocnat =  str + world; //Concatination 
let pi = 3.14 //Constant
let someTypesConcat = "\(float) \(boolean) \(integer)"; //Cross-type concatination
//Math operations 
var a : Int = 10;
var b : Int = 20;
var plusOperation = a + b;
var minusOperation = a - b;
var multyplyOperation = a * b;
var divisionOperation = a / b;
var intDivision = a % b;
var andWeCanLikeThis = 0;
andWeCanLikeThis += a;
//Dvivison integers as float (for results with points)
var floatDivision = Float(a) / Float(b); 
/*
 a--  
 a++
 and so on is doesnt work in Swift
*/

//Simple programm

var age  = 8;

if age < 5 {
    print ("Пора идти в садик")
} else if age == 5 {
    print ("Пора идти в прескул")
} else if (age > 5) && (age <= 18) {
    let grade = age - 5;
    print ("Пора идти в \(grade) класс")
} else {
    print ("Пора идти в университет")
}

var result = (age > 6) || (!true) ? "Right" : "Wrong";
print("Result: \(result)");


//Switch case

var food : String = "tomatoes"

switch food {
    case "beans", "tomatoes" : 
        print("Spaghetti")
        fallthrough //nEXT CHECK 
    case "pasta" :
        print("Pizza")
    default:
        print ("Water")
}


//Arrays 

var arr = [Int]();
print ("Empty: \(arr.isEmpty)")
//add values to array 
arr.append(5)
arr.append(10)
arr.append(25)
arr += [8, 102, 59, 200, 400]
print ("Element 1: \(arr[0])")
arr[0] = 45;
print ("Element 1: \(arr[0])")
arr.insert(2 , at: 0); //Push to place
print ("Element 1: \(arr[0])")
print ("Element 2: \(arr[1])")
//Remove element
arr.remove(at: 0);
arr = arr + arr; //Concat arrays;

//Loops
//For
for i in 1...300 {
    print("Element i is \(i)");
}

//For with condition    
for i in 1...10 where i % 2 == 0 {
    print("Element i is \(i)");
}

//With arrays 
for item in arr {
    print("Element i is \(item  )");
}

//While 
while (i < 10) {
    if i > 7 {
        break; //exit from loop
        continue; //go to next iteration
    }
    print("Element i is \(i)");
    i += 1;
}
var i = 10;
//Repeat ??
//!!!Always!!! work at least one time 
repeat {
    print("Element i is \(i)");
} while (i < 10)

//Dictonaries 
//Dictonary is arrays with types for keys and for values 
// var dict = [TypeForKeys:TypeForValues]()
//Same as object in JS? 
var dict = [Int:String]();
dict[23] = "George";

print("\(dict[23])");

var dict_2:[String:String] = [
    "Fist" : "First element",
    "Second" : "Second Element"
]


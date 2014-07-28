// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
let a = 1;
let b = 2;
var arr = Int[]();
arr.append(a)
arr.append(b)
println(arr)

for i in 1..10 {
    arr.append(a)
}
println(arr)

for i in arr {
    if i == 2 {
        arr.removeAtIndex(i-1)
    }
}
println(arr)

var arr1 = Int[]()
for i in 1..100 {
    var rand = arc4random() % 100;
    arr1.append(Int(rand))
}
println(arr1)

var http404Error = (404, "Not Found");
let (statusCode, statusMessage) = http404Error;
println("The states code is \(statusCode)");
println("The states message is \(statusMessage)");

var assumeStr: String! = "a";
println(assumeStr.hashValue);
//assumeStr = nil;
println(assumeStr);

//assert(assumeStr != "a", "nononnononoonono")

let aa = 3;
//assert(aa < 0, "hahahahahahha");

var str1:String = "hello" + "ipad mini3" + "🐶";
println(str1);

func 🐶 -> 🐨{
    return 🐨;
}
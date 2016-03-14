//: Playground - noun: a place where people can play

import UIKit

func convert(var x:String) -> Int{
    switch(x){
    case "A":
        return 10
        
    case "B":
        return 11
        
    case "C":
        return 12
        
    case "D":
        return 13
        
    case "E":
        return 14
        
    case "F":
        return 15
        
    default:
        return x.toInt()!
        
    }
}

func convertB(var x:Int) -> String{
    switch(x){
    case 10:
        return "A"
        
    case 11:
        return "B"
        
    case 12:
        return "C"
        
    case 13:
        return "D"
        
    case 14:
        return "E"
        
    case 15:
        return "F"
        
    default:
        return String(x)
        
    }
}

var str = "AFFFFA"
var strArray:[Int] = []
var rgbArray:[Int] = []
for hexChar in str{
    strArray.append(convert(String(hexChar)))
    
}
    
for i in 0..<6{
    if i%2 == 0{
        rgbArray.append(strArray[i]*16 + strArray[i+1])
    }
}
var strOutArray:[String] = []
for i in 0..<3{
    strOutArray.append(convertB(rgbArray[i]/16))
    strOutArray.append(convertB(rgbArray[i]%16))
    
}

var strOut = ""
for i in 0..<6{
    
    strOut += strOutArray[i]
    
}
println(strOut)
arc4random_uniform(10)
arc4random()%10

//: Playground - noun: a place where people can play

import UIKit

let rangos = 0..<101
print(rangos)
let b = 5
var a = 2
var c = 3

for rango in rangos{
    if rango >= 30 && rango <= 40{
     print("\(rango) + Viva Swift!!!")
    } else if ((rango % b) == 0){
     print("\(rango) + Bingo!!!")
    } else if ((rango % a) == 0){
     print("\(rango) + par!!!")
    } else if ((rango % c) == 0){
     print("\(rango) + impar!!!")
    }
}



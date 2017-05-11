//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func lineSearch<T: Equatable>(array: [T],_ object:T) -> Int? {
    
    for (index, obj) in array.enumerated() where obj == object{
        return index
    }
    
    return nil
    
}


let arrays = [5,6,1,9,18,2,4]

var indexs = lineSearch(array: arrays, 3)

print(arrays)

print(lineSearch(array: arrays, 3) as Any)

let 人 = ["王亮": 67, "李梅": 28, "盖伦": 33, "李青": 25]
for (name, age) in 人 {
    print("\(name)是\(age) 岁。")
}
















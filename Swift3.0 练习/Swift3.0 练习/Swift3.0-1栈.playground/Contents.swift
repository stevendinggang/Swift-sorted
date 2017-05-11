//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

print(str)

public struct stack<T> {
    
    private var array = [T]()
    
    public var isEmpty: Bool {
       
        return array.isEmpty
        
    }
    
    public mutating func push(element: T){
        
       array.append(element)
    }
    
    public mutating func pop() ->T? {
        if isEmpty{
            return nil
        }else{
            
           return array.removeLast()
        }
    }
    
    public func peek() ->T?{
        return array.last
    }
    
}






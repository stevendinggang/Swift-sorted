//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

public struct queue<T> {
    
   private var array = [T]()
    
    public var isEmpty: Bool{
        return array.isEmpty
    }
    
    public var count:Int {
       
        return array.count
    }
    
    
    public mutating func enqueue(elemet: T){
        
        array.append(elemet)
    }
    
    public mutating func dequeue() -> T?{
        
        if isEmpty {
            return nil
        } else {
            return array.removeFirst()
        }
    }
    
    public func peek() ->T? {
      return array.first
    }
    
    
}



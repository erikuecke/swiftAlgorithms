//: Playground - noun: a place where people can play

import UIKit

func mostCommonNameInArray(array: [String]) -> String {
    
    var nameCountDictionary = [String: Int]()
    
    for name in array {
        if let count = nameCountDictionary[name] {
            nameCountDictionary[name] = count + 1
        } else {
            nameCountDictionary[name] = 1
        }
        
    }
    
    var mostCommonName = ""
    
    for key in nameCountDictionary.keys {
        
        if mostCommonName == "" {
            mostCommonName = key
        } else {
            
            if let count = nameCountDictionary[key], count > nameCountDictionary[mostCommonName]! {
                mostCommonName = key
            }
        }
        
        print("\(key): \(nameCountDictionary[key]!)")
    }
    return mostCommonName
}

mostCommonNameInArray(array: ["Bob", "Sally", "Bob", "Sam", "Michael", "Bob", "Michael", "Michael"])

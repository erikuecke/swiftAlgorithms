//: Playground - noun: a place where people can play

import UIKit

class Person {
    let name: String
    var apartment: Apartment?
    init(name: String) {
        self.name = name
    }
    deinit {
        print("\(name) is being deinitialized")
    }
}

class Apartment {
    let number: Int
    weak var tenant: Person?
    
    init(number: Int) {
        self.number = number
    }
    
    deinit {
        print("Apartment \(number) is being deinitialized")
    }
}

var bob: Person? = Person(name: "Bob")

var apt: Apartment? = Apartment(number: 123)

apt?.tenant = bob
bob?.apartment = apt

bob = nil
apt = nil


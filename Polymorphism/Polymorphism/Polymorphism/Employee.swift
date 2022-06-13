// Employee.swift
// Employee base class
import Foundation
//There is no abstract class in Swift
//Every employee has ID, SIN, Address, Start Date, DOB, Contact, Qualification, etc..


public class Employee {
    public var name: String = ""
    
    // failable initializer: if name is empty, return nil
    public init?(name: String) {
        if name.isEmpty {
            return nil
        }
        
        self.name = name
    }
    
    // earnings computed property
    public var earnings: Double {
        return Double.zero
    }
    
    // description computed property
    public var description: String {
        return name
    }
}



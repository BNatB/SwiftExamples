// SalariedEmployee.swift
// SalariedEmployee class derived from class Employee
import Foundation

public class SalariedEmployee : Employee {
    public var weeklySalary: Double = 0.0
    
    // failable initializer
    public init?(name: String, weeklySalary: Double) {
        super.init(name: name) // initialize inherited property
            
        if weeklySalary < 0.0 {

            return nil // an initializer argument was invalid, so fail
        }
        
        self.weeklySalary = weeklySalary
    }
    
    // earnings computed property
    public override var earnings: Double {
        return weeklySalary
    }
    
    // description computed property 
    public override var description: String {
        return String(format:"%@: %@\n%@: %@",
            "Salaried Employee", super.description,
            "Weekly Salary", formatAsCurrency(number: weeklySalary))
    }
}



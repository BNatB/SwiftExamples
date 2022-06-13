// CommissionEmployee.swift
// CommissionEmployee class derived from Employee
import Foundation

public class CommissionEmployee : Employee {
    public var grossSales: Double = 0.0
    public var commissionRate: Double = 0.0
    
    // failable initializer
    public init?(name: String, grossSales: Double, commissionRate: Double) {
        
        super.init(name: name) // initialize inherited property, calling the super class initializer

        // if any arguments are invalid, return nil
        if (grossSales < 0  || commissionRate < 0) {
            
            return nil // an initializer argument was invalid, so fail
        }
        
        self.grossSales = grossSales
        self.commissionRate = commissionRate
    }
    
    // earnings computed property
    public override var earnings: Double {
        return commissionRate * grossSales
    }
    
    // description computed property
    public override var description: String {
        return String(format:"%@: %@\n%@: %@\n%@: %@",
            "Commission Employee", super.description,
            "Gross Sales", grossSales,
            "Commission Rate", commissionRate)
    }
}



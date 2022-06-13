// BasePlusCommissionEmployee.swift
// BasePlusCommissionEmployee class
import Foundation

public class BasePlusCommissionEmployee : CommissionEmployee {
    public var baseSalary: Double = 0.0
    
    // failable initializer
    public init?(name: String, grossSales: Double,
        commissionRate: Double, baseSalary: Double)
    {
        super.init(name: name, grossSales: grossSales,
            commissionRate: commissionRate)

        // validate baseSalary
        if baseSalary < 0 {
                
            return nil // baseSalary was invalid, so fail
        }
        
        self.baseSalary = baseSalary
    }
    
    // earnings computed property
    public override var earnings: Double {
        return baseSalary + super.earnings
    }
    
    // description computed property
    public override var description: String {
        return String(format:"%@ %@\n%@: %@",
            "Base-Salaried", super.description, "Base Salary",
            formatAsCurrency(number: baseSalary))
    }
}



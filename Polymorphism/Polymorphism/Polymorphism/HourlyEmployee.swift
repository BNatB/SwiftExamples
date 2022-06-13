//
//  HourlyEmployee.swift
//  Polymorphism
//
//  Created by Sujeet Lohan on 2020-07-13.
//  Copyright © 2020 Deitel & Associates, Inc. All rights reserved.
// YOU CAN EXTEND THE HIERARCHY..meaning is you can add more classes.
// INheritance is basically creating new classes from the existing class
// They facilitates the code reusability
// If any member is private then it can not be inherited.

import Foundation
public class HourlyEmployee : Employee {
    public var hourlyRate: Double = 0.0
    public var numberofHoursWorked: Double = 0.0
    // earnings will rate multiplied by hours..
    
}

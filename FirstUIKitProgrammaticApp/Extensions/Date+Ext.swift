//
//  Date+Ext.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 29/08/2022.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
    
    
}

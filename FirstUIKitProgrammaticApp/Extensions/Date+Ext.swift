//
//  Date+Ext.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 29/08/2022.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}

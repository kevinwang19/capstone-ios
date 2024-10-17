//
//  StringExtension.swift
//  StrideSense
//
//  Created by Kevin Wang on 2024-10-17.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    
    func localized(arguments: CVarArg...) -> String {
        return String(format: self.localized, arguments: arguments)
    }
}

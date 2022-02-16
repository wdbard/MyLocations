//
//  String+AddText.swift
//  MyLocations
//
//  Created by William on 2/14/22.
//

import Foundation

extension String {
    mutating func add(
        text: String?,
        separatedBy separator: String = ""
    ) {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}

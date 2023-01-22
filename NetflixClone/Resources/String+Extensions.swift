//
//  String+Extensions.swift
//  NetflixClone
//
//  Created by Donnadony Mollo on 15/01/23.
//

import Foundation

extension String {
    
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst() 
    }
    
}

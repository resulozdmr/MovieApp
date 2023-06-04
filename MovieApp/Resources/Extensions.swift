//
//  Extensions.swift
//  MovieApp
//
//  Created by Resul Özdemir on 9.05.2023.
//

import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

//
//  Person.swift
//  Project10
//
//  Created by Rahul Sharma on 5/14/19.
//  Copyright © 2019 Rahul Sharma. All rights reserved.
//

import Foundation

class Person: Codable {
    
    var name: String
    var imageName: String

    init(name: String, imageName: String) {
        self.name = name
        self.imageName = imageName
    }
    
}

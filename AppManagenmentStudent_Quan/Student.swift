//
//  Student.swift
//  AppManagenmentStudent_Quan
//
//  Created by quanmacos on 5/9/17.
//  Copyright © 2017 quanmacos. All rights reserved.
//

import Foundation

class Student {
    
    var name : String!
    var university : String!
    var description : String!
    var yearOld : Int!
    
    init(name: String, university: String, description: String, yearOld: Int) {
        self.name = name
        self.university = university
        self.description = description
        self.yearOld = yearOld
    }
}

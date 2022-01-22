//
//  Lista.swift
//  Diagnostico
//
//  Created by Alumno on 1/17/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation

class Lista {
    
    var description = ""
    var lineage = ""
    var date = ""
    var designated = ""
    var assigned = ""
    var name = ""
    
    init(_ description: String,_ lineage: String, _ date: String, _ designated: String, _ assigned: String, _ name: String) {
        self.description = description
        self.lineage = lineage
        self.date = date
        self.designated = designated
        self.assigned = assigned
        self.name = name
    }
    
}

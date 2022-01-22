//
//  DetallesListaController.swift
//  Diagnostico
//
//  Created by Pauna on 17/01/22.
//  Copyright © 2022 Alumno. All rights reserved.
//

import Foundation
import UIKit

class DetallesListaController : UIViewController {
    
    var lista : Lista = Lista("description","","","","","")
    
    @IBOutlet weak var lblDescription: UILabel!
    
    override func viewDidLoad() {
        lblDescription.text = lista.description
    }
}

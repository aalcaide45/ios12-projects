//
//  ViewController.swift
//  01-iamrich
//
//  Created by ALFONSO ALCAIDE on 01/08/2018.
//  Copyright © 2018 ALFONSO ALCAIDE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleApp: UILabel!
    
    @IBOutlet weak var imageViewe: UIImageView!
    
    @IBOutlet weak var buttonPush: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonAction(_ sender: UIButton) {
        
        self.titleApp.text = "Ya has pulsado el botón, no puedes tener mas suerte por ahora."
        self.titleApp.font = UIFont.systemFont(ofSize: 17.0)
        
        let mensajeAlerta = UIAlertController.init(title: "Premio!!", message: "Mañana te harás rico", preferredStyle: .alert)
        
        self.show(mensajeAlerta, sender: nil)
        
    }
    
    
    
}


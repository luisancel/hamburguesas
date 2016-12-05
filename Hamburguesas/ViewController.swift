//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Admin on 12/5/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textPais: UILabel!

    @IBOutlet weak var textHamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarHamburguesa() {
        textPais.text = paises.obtenPais()
        textHamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.getColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}


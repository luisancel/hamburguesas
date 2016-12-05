//
//  Datos.swift
//  Hamburguesas
//
//  Created by Luis Sanhcez on 12/5/16.
//  Copyright © 2016 Admin. All rights reserved.
//

import Foundation
import UIKit

struct ColeccionDePaises{
    let paises = [
        "Costa Rica",
        "Nicaragua", 
        "Panama",
        "Guatemala",
        "Honduras",
        "El Salvador",
        "Afganistán",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Antigua y Barbuda",
        "Arabia Saudita",
        "Argelia",
        "Argentina",
        "Armenia",
        "Australia",
        "Austria",
        "Azerbaiyán",
        "Mexico"
        ]
    
    func obtenPais( )->String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


struct ColeccionDeHamburguesa{
    let tipo = [
        "Hamburguesa 01",
        "Hamburguesa 02",
        "Hamburguesa 03",
        "Hamburguesa 04",
        "Hamburguesa 05",
        "Hamburguesa 06",
        "Hamburguesa 07",
        "Hamburguesa 08",
        "Hamburguesa 09",
        "Hamburguesa 10",
        "Hamburguesa 11",
        "Hamburguesa 12",
        "Hamburguesa 13",
        "Hamburguesa 14",
        "Hamburguesa 15",
        "Hamburguesa 16",
        "Hamburguesa 17",
        "Hamburguesa 18",
        "Hamburguesa 19",
        "Hamburguesa 20"
    ]
    
    func obtenHamburguesa( )->String{
        let posicion = Int(arc4random()) % tipo.count
        return tipo[posicion]
    }

}

struct Colores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func getColorAleatorio() ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
    
    
}

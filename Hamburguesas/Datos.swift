//
//  Datos.swift
//  Hamburguesas
//
//  Created by Mikel Aguirre on 29/1/16.
//  Copyright © 2016 Mikel Aguirre. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises : [String] = ["Austria", "Bélgica", "Croacia", "Dinamarca", "España", "Finlandia", "Francia", "Alemania", "Grecia", "Irlanda", "Italia", "Portugal", "Gran Bretaña", "Rusia", "Suiza", "Suecia", "Holanda", "Turquía", "Egipto", "Japon", "China"]
    
    func obtenPais()->String {
        
        let aleatorio = Int(arc4random()) % self.paises.count
        return (self.paises[aleatorio])
    }
    
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = ["Hamburguesa de Ternera", "Hamburguesa de Pollo", "Hamburguesa 4 Quesos", "Hamburguesa Barbacoa", "Hamburguesa de Pavo", "Hamburguesa Doble", "Hamburguesa de Buey", "Hamburguesa con Setas", "Hamburguesa con Bacon", "Hamburguesa con Cebolla", "Hamburguesa Vegetal", "Hamburguesa al Roquefort", "Hamburguesa al Parmigiano", "Hamburguesa Ranchera", "Hamburguesa Ibérica", "Hamburguesa Especial", "Hamburguesa al Foie", "Hamburguesa al Oporto", "Hamburguesa Americana", "Hamburguesa Argentina"]
    
    func obtenHamburguesa()->String{
        
        let aleatorio = Int(arc4random()) % self.hamburguesas.count
        return (self.hamburguesas[aleatorio])
    }
}

class Colores {
    
    let listaRGB : [UIColor] = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1), UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1), UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1), UIColor(red: 210/255, green: 180/255, blue: 90/255, alpha: 1), UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1), UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1), UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func obtenerColor()->UIColor{
        let aleatorio = Int(arc4random()) % self.listaRGB.count
        return (self.listaRGB[aleatorio])
    }
    
}



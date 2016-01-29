//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Mikel Aguirre on 29/1/16.
//  Copyright © 2016 Mikel Aguirre. All rights reserved.
//

/*

a. Una instancia de la clase ColeccionDePaises.

b. Una instancia de la clase ColeccionDeHamburguesas.

c. Un @IBoutlet para la etiqueta de país.

d. Un @IBoutlet para la etiqueta de hamburguesa.

e. Un @IBAction para implementar cambiar de país y de hamburguesa.

Al presionar el botón debes cambiar el país y la hamburguesa que se despliegan en las etiquetas

En lugar de cambiar el color de fondo, cambio el color del texto de las etiquetas.
*/

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesa()
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pedirHamburguesa() {
        
        etiquetaPais.text = pais.obtenPais()
        etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()
        etiquetaPais.textColor = color.obtenerColor()
        etiquetaHamburguesa.textColor = color.obtenerColor()
        
    }


}


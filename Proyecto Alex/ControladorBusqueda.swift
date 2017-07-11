//
//  ViewController.swift
//  Proyecto Alex
//
//  Created by Alumno on 29/6/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit

class ControladorBusqueda: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    let titulos = ["Canciones","Artitas","Albunes"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate   = self
        self.tableView.dataSource = self
    }
    
    // MARK: - UITableViewDelegate
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let view = UIView()
        
        let colores = Colores();
        view.backgroundColor = colores.crearColor(112, 150, 255, 0.8)
        
        let label = UILabel.init(frame: CGRect.init(x: 20, y: 10, width: UIScreen.main.bounds.width - 20, height: 56))
        // label.text = String.init(format: "El titutolo es %i", titulos[section])
        label.text = titulos[section]
        view.addSubview(label)
        return view
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 56
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Seleccionó la fila \(indexPath.row) de la sección \(titulos[indexPath.section])")
        self.tableView.deselectRow(at: indexPath, animated: true)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, shouldHighlightRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        //numero de encabezados
        return titulos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // let cell = UITableViewCell.init(style: .default, reuseIdentifier: "mycellId")
        let cell = tableView.dequeueReusableCell(withIdentifier: "CeldaPersonalizada") as! CeldaPerzonalizada
        
        let imageStr = String.init(format: "paisaje%lu.jpeg", indexPath.row+1)
        cell.imagen?.image = UIImage.init(named: imageStr)
        cell.titulo?.text = "Hola"
        cell.detalle?.text = "Detalles"
        
        return cell
    }
}

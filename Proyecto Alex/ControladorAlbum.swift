//
//  ControladorAlbum.swift
//  Proyecto Alex
//
//  Created by Alumno on 5/7/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit

class ControladorAlbum: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
        let titulos = ["Album"]
    
        override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate   = self
        self.tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 0
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
        cell.titulo?.text = "Adios"
        cell.detalle?.text = "Detalles"
        
        return cell
}

}

//
//  ControladorUsuario.swift
//  Proyecto Alex
//
//  Created by Alumno on 4/7/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit


class ControladorUsuario : UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var imagenUsuaio: UIImageView!
    
    @IBOutlet var nombre: UILabel!
    @IBOutlet var apellido: UILabel!
    @IBOutlet var tableView: UITableView!
    @IBOutlet var añadir: UIBarButtonItem!
    
    let titulos = ["Albumes"]
    
    var albumes :[Album] = []
    
    let usuario = Usuario.init(nombre: "Alexandre", apellido: "Rosario Benítez", imagen : "paisaje4.jpeg")
    

    override func viewDidLoad() {
        super.viewDidLoad()

        imagenUsuaio.image = UIImage.init(named: usuario.imagen)
        nombre.text = usuario.nombre
        apellido.text = usuario.apellido
        
        albumes = ControllerData.shareController.albumes
        
        self.tableView.delegate   = self
        self.tableView.dataSource = self
    }
    
    
    func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        let view = UIView()
        
        let colores = Colores();
        view.backgroundColor = colores.crearColor(112, 150, 255, 0.8)
        
        let label = UILabel.init(frame: CGRect.init(x: 150, y: 2, width: UIScreen.main.bounds.width - 5, height: 30))
        label.text = titulos[section]
        view.addSubview(label)
        return view
    }
    
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 30
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("Seleccionó la fila \(indexPath.row) de la sección \(titulos[indexPath.section])")
        
        self.tableView.deselectRow(at: indexPath, animated: true)
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return albumes.count
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
        
        let imageStr = String.init(format: albumes[indexPath.row].fotoAlbum)
        
        cell.imagen?.image = UIImage.init(named: imageStr)
        cell.titulo?.text = albumes[indexPath.row].nombreAlbum
        cell.detalle?.text = albumes[indexPath.row].nombreArtista
        return cell
    }
    
    @IBAction func añadirPista(){
        self.nombre.becomeFirstResponder()
    }
    
    func dismissKeyboard() {
        view.endEditing(true)
    }
}

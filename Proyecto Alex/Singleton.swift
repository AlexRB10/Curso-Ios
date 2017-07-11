//
//  Singleton.swift
//  Proyecto Alex
//
//  Created by Alumno on 11/7/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import Foundation

class ControllerData {

    static let shareController = ControllerData()
    private init(){
        
        
    }
    
    var albumes : [Album] = [Album.init(nombreAlbum: "El Dorado", nombreArtista: "Shakira", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Munay", nombreArtista: "Vanesa Martín", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Quítate Las Gafas", nombreArtista: "Melendi", fotoAlbum: ""),
                             Album.init(nombreAlbum: "La Montaña Rusa", nombreArtista: "Dani Martín", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Qué Tú Tienes", nombreArtista: "Dvicio", fotoAlbum: ""),
                             Album.init(nombreAlbum: "El Planeta Imaginario", nombreArtista: "La Oreja de Van Gogh", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Hijos Del Mar", nombreArtista: "Davis Bisbal", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Primera Cita", nombreArtista: "CNCO", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Destino", nombreArtista: "Antonio Orozco", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Divide", nombreArtista: "Ed Sheeran", fotoAlbum: ""),
                             Album.init(nombreAlbum: "24K Magic", nombreArtista: "Bruno Mars", fotoAlbum: ""),
                             Album.init(nombreAlbum: "Dangerous Woman", nombreArtista: "Ariana Grande", fotoAlbum: "")]
    
    
    var elDorado : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var munay : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var quitateLasGafas : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var laMontañaRusa : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var queTuTienes : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var elPlatenaImagiario : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),
                           Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var hijosDelMar : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),
                                    Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var primeraCita : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var destino : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),
                                        Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var divide : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var magic : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),
                                 Pista.init(nombrePista: "", nombreFoto: ""),]
    
    var dangerousWoman : [Pista] = [Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),
                             Pista.init(nombrePista: "", nombreFoto: ""),]
    
}

//ControllerData.shareController.//

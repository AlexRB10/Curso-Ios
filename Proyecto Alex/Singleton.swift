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
    
    var albumes : [Album] = [Album.init(nombreAlbum: "El Dorado", nombreArtista: "Shakira", fotoAlbum: "paisaje1.jpeg"),
                             Album.init(nombreAlbum: "Munay", nombreArtista: "Vanesa Martín", fotoAlbum: "paisaje2.jpeg"),
                             Album.init(nombreAlbum: "Quítate Las Gafas", nombreArtista: "Melendi", fotoAlbum: "paisaje3.jpeg"),
                             Album.init(nombreAlbum: "La Montaña Rusa", nombreArtista: "Dani Martín", fotoAlbum: "paisaje4.jpeg"),
                             Album.init(nombreAlbum: "Qué Tú Tienes", nombreArtista: "Dvicio", fotoAlbum: "paisaje1.jpeg"),
                             Album.init(nombreAlbum: "El Planeta Imaginario", nombreArtista: "La Oreja de Van Gogh", fotoAlbum: "paisaje2.jpeg"),
                             Album.init(nombreAlbum: "Hijos Del Mar", nombreArtista: "Davis Bisbal", fotoAlbum: "paisaje3.jpeg"),
                             Album.init(nombreAlbum: "Primera Cita", nombreArtista: "CNCO", fotoAlbum: "paisaje4.jpeg"),
                             Album.init(nombreAlbum: "Destino", nombreArtista: "Antonio Orozco", fotoAlbum: "paisaje1.jpeg"),
                             Album.init(nombreAlbum: "Divide", nombreArtista: "Ed Sheeran", fotoAlbum: "paisaje2.jpeg"),
                             Album.init(nombreAlbum: "24K Magic", nombreArtista: "Bruno Mars", fotoAlbum: "paisaje3.jpeg"),
                             Album.init(nombreAlbum: "Dangerous Woman", nombreArtista: "Ariana Grande", fotoAlbum: "paisaje4.jpeg")]
    
    
    var elDorado : [Pista] = [Pista.init(nombrePista: "Me Enamoré", nombreFoto: ""),
                           Pista.init(nombrePista: "Nada", nombreFoto: ""),
                           Pista.init(nombrePista: "Chantaje", nombreFoto: ""),
                           Pista.init(nombrePista: "When a Woman", nombreFoto: ""),
                           Pista.init(nombrePista: "Amarillo", nombreFoto: ""),
                           Pista.init(nombrePista: "Perro Fiel", nombreFoto: ""),
                           Pista.init(nombrePista: "Trap", nombreFoto: ""),
                           Pista.init(nombrePista: "Comme moi", nombreFoto: ""),
                           Pista.init(nombrePista: "Coconut Tree", nombreFoto: ""),
                           Pista.init(nombrePista: "La Bicicleta", nombreFoto: ""),
                           Pista.init(nombrePista: "Déjà vu", nombreFoto: ""),
                           Pista.init(nombrePista: "What We Said", nombreFoto: ""),
                           Pista.init(nombrePista: "Toneladas", nombreFoto: "")]
    
    
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

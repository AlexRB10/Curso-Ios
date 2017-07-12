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
    
    var albumes : [Album] = [Album.init(nombreAlbum: "El Dorado", nombreArtista: "Shakira", fotoAlbum: "paisaje4.jpeg"),
                             Album.init(nombreAlbum: "Munay", nombreArtista: "Vanesa Martín", fotoAlbum: "paisaje3.jpeg"),
                             Album.init(nombreAlbum: "Quítate Las Gafas", nombreArtista: "Melendi", fotoAlbum: "paisaje2.jpeg"),
                             Album.init(nombreAlbum: "La Montaña Rusa", nombreArtista: "Dani Martín", fotoAlbum: "paisaje1.jpeg"),
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
    
    
    var munay : [Pista] = [Pista.init(nombrePista: "Complicidad", nombreFoto: ""),
                           Pista.init(nombrePista: "Ya", nombreFoto: ""),
                           Pista.init(nombrePista: "Si me abrazaras", nombreFoto: ""),
                           Pista.init(nombrePista: "Inmunes", nombreFoto: ""),
                           Pista.init(nombrePista: "Que se entere Madrid", nombreFoto: ""),
                           Pista.init(nombrePista: "Santo y Seña", nombreFoto: ""),
                           Pista.init(nombrePista: "Te has perdido quién soy", nombreFoto: ""),
                           Pista.init(nombrePista: "Nunca me conoció", nombreFoto: ""),
                           Pista.init(nombrePista: "Sucederá", nombreFoto: ""),
                           Pista.init(nombrePista: "Descubrí", nombreFoto: ""),
                           Pista.init(nombrePista: "El amor no se explica", nombreFoto: ""),
                           Pista.init(nombrePista: "Manzanas envenenadas", nombreFoto: ""),
                           Pista.init(nombrePista: "Porque queramos vernos", nombreFoto: ""),
                           Pista.init(nombrePista: "Complicidad", nombreFoto: ""),]
    
    
    
    var quitateLasGafas : [Pista] = [Pista.init(nombrePista: "", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Flores de agua y plomo", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Destino o casualidad", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Hijos del mal", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Desde que estamos juntos", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "La casa no es igual", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Mi mayor fortuna - feat. choc quib town", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Un amor tan grande", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Soy tu superhéroe", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Existen los ángeles", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Quitate las gafas", nombreFoto: "melendi.jpg"),
                                     Pista.init(nombrePista: "Yo me veo contigo", nombreFoto: "melendi.jpg")]
    
    var laMontañaRusa : [Pista] = [
        Pista.init(nombrePista: "Las Ganas", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Los Charcos", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "París", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Paloma", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Dibujas", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Nada más que tú", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Que se mueran de envidia", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Romperás", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Guerra de pasos", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Pelear", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Ahora", nombreFoto: "dani martin.png"),
        Pista.init(nombrePista: "Madrid, Madrid, Madrid", nombreFoto: "dani martin.png"),]
    
    var queTuTienes : [Pista] = [Pista.init(nombrePista: "", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Idiota", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Casi humanos", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Qué tienes tú", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Quién soy", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "No te vas", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Sácame de aquí", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Inevitable", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Donde vayas", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Mía", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Quédate ", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Te espero", nombreFoto: "dvicio.jpg"),
                                 Pista.init(nombrePista: "Superhéroe", nombreFoto: "dvicio.jpg"),]
    
    
    var elPlatenaImagiario : [Pista] = [Pista.init(nombrePista: "", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Estoy contigo", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Diciembre", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Verano", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Esa chica", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Pálida Luna", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Camino de tu corazón", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Intocables", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "No vales más que yo", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Cuando menos lo merezca", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Mi pequeño gran valiente", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Siempre", nombreFoto: "la oreja.jpg"),
                                        Pista.init(nombrePista: "Tan guapa", nombreFoto: "la oreja.jpg")]
    
    
    
    var hijosDelMar : [Pista] = [Pista.init(nombrePista: "Antes Que No", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Camino A La Verdad", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Duele Demasiado", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Fiebre", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Fue Nuestro Amor", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Hijos Del Mar", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Lo Tenga O No", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Mi Norte Es Tú Sur", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Una Palabra", nombreFoto: "david bisbal.png"),
                                 Pista.init(nombrePista: "Yo Te Enseñare A Olvidar", nombreFoto: "david bisbal.png")]
    
    var primeraCita : [Pista] = [Pista.init(nombrePista: "Quisiera", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Tan Fácil", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Reggaetón Lento", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Primera Cita", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Para Enamorarte", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "No Entiendo", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Devuélveme Mi Corazón", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Cometa", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Volverte a Ver", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Tu Luz", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Cien", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Más Allá", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Quisiera", nombreFoto: "cnco.jpg"),
                                 Pista.init(nombrePista: "Tan Fácil", nombreFoto: "cnco.jpg")]
    
    var amorDeLosDos : [Pista] = [Pista.init(nombrePista: "TOTAL", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "BÉSAME MUCHO", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "LA PUERTA", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "CIELO ROJO", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "CORAZÓN CORAZÓN", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "VOY A APAGAR LA LUZ", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "SOMBRAS", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "COMO YO TE AMÉ", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "ELLA", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "LA MENTIRA", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "JÚRAME", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "AMOR DE LOS DOS", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "TATUAJES", nombreFoto: "bustamante.jpg"),
                                  Pista.init(nombrePista: "HISTORIA DE UNA AMOR", nombreFoto: "bustamante.jpg"),]
    
    var divide : [Pista] = [Pista.init(nombrePista: "Eraser", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Castle On The Hill", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Dive", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Shape Of You", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Perfect", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Galway Girl", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Happier", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "New Man", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Hearts Don’t Break Around Here", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "What Do I Know?", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "How Would You Feel", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Supermarket Flowers", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Barcelona", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Bibia Be Ye Ye", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Nancy Mulligan", nombreFoto: "divide.jpg"),
                            Pista.init(nombrePista: "Save Myself", nombreFoto: "divide.jpg"),]
    
    var magic : [Pista] = [Pista.init(nombrePista: "24K Magic", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Chunky", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Perm", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "That’s What I Like", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Versace On The Floor", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Straight Up &amp; Down", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Calling All My Lovelies", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Finesse", nombreFoto: "Bruno.jpg"),
                           Pista.init(nombrePista: "Too Good To Say Goodbye", nombreFoto: "Bruno.jpg"),]
    
    var dangerousWoman : [Pista] = [Pista.init(nombrePista: "Moonlight", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Dangerous Woman", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Be Alright", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Into You", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Side By Side", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Let Me Love You", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Greedy", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Leave Me Lonely", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Everyday", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "Sometimes", nombreFoto: "ariana Grande.jpg"),
                                    Pista.init(nombrePista: "I Don`t Care", nombreFoto: "ariana Grande.jpg"),]
    
}

//ControllerData.shareController.//

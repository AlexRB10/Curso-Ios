//
//  Reproductor.swift
//  Proyecto Alex
//
//  Created by Alumno on 13/7/17.
//  Copyright © 2017 Alex. All rights reserved.
//

import UIKit
import AVFoundation

class Reproductor: UIViewController{

    private var audioPlayer: AVAudioPlayer?
    
    @IBOutlet private var nombreCacion: UILabel?
    @IBOutlet private var nombreAlbum: UILabel?
    @IBOutlet private var fotoCancion: UIImageView?
    @IBOutlet private var playPause: UIButton?
    
    var repoduciendo : Bool = true
    
    var canciones :[String] = ["01 - Eraser","02 - Castle on the Hill","03 - Dive","04 - Shape of You","05 - Perfect"]
    var marcador = 0;
    
     override func viewDidLoad() {
        super.viewDidLoad()
        
        prepararCacnion()
        
        }
    
    @IBAction func play(_ sender: AnyObject){
        if repoduciendo {
            audioPlayer?.pause()
            repoduciendo = false
            playPause?.setImage(#imageLiteral(resourceName: "pause"), for: .normal)
        } else {
            audioPlayer?.play()
            repoduciendo = true
            playPause?.setImage(#imageLiteral(resourceName: "play"), for: .normal)
        }
    }
    
    @IBAction func stop(_ sender: AnyObject){
        audioPlayer?.stop()
        prepararCacnion()
    }
    
    @IBAction func atras(_ sender: AnyObject){
        moverMarcador(cambiar: -1)
    }
    
    @IBAction func alante(_ sender: AnyObject){
        moverMarcador(cambiar: 1)
    }
    
    func moverMarcador(cambiar :Int) {
        if (0 >= (marcador + cambiar)){
            marcador = 0
        } else if (canciones.count <= (marcador + cambiar)) {
            marcador = 0
        } else {
            marcador += cambiar
        }
        prepararCacnion()
        audioPlayer?.play()
    }

    
    
    func prepararCacnion(){
        
        //self.nombreAlbum = canciones[].asfda
        //self.fotoCancion = canciones[].foto
        
        let alertSound = URL(fileURLWithPath: Bundle.main.path(forResource: canciones[marcador], ofType: "mp3")!)
        print(alertSound)
        
        try! AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        try! AVAudioSession.sharedInstance().setActive(true)
        
        try! audioPlayer = AVAudioPlayer(contentsOf: alertSound)
        audioPlayer!.prepareToPlay()
        audioPlayer?.play()
    }
}

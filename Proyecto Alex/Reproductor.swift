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
    var player: AVAudioPlayer = AVAudioPlayer()
    
    @IBAction func play(_ sender: AnyObject){
        player.play()
    }
    
    @IBAction func pause(_ sender: AnyObject){
        player.pause()
    }
    
    /*@IBAction func replay(_ sender: AnyObject){
        player.currentTime  = 0
    }
    */
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        do{
            let audioPahth = Bundle.main.path(forResource: "song", ofType: "mp3")
            
            try player = AVAudioPlayer(contensof : NSURL (fileURWithPath: audioPahth!) as URL){
            
                
            }; catch {
                //error
            }
            
            
        }
        //funcion memoria 
    }
    
}

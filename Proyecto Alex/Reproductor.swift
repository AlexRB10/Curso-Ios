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
        audioPlayer?.play()
    }
    
    @IBAction func pause(_ sender: AnyObject){
        audioPlayer?.pause()
    }
    
    private var audioPlayer: AVAudioPlayer?
    
     override func viewDidLoad() {
        super.viewDidLoad()
        
        let alertSound = URL(fileURLWithPath: Bundle.main.path(forResource: "03 - Dive", ofType: "mp3")!)
        print(alertSound)
        
        try! AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        try! AVAudioSession.sharedInstance().setActive(true)
        
        try! audioPlayer = AVAudioPlayer(contentsOf: alertSound)
        audioPlayer!.prepareToPlay()
        audioPlayer!.play()
    }
}

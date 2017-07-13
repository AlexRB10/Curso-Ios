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
    
    var canciones :[Pista] = []
    
     override func viewDidLoad() {
        super.viewDidLoad()
        
        let alertSound = URL(fileURLWithPath: Bundle.main.path(forResource: "05 - Perfect", ofType: "mp3")!)
        print(alertSound)
        
        try! AVAudioSession.sharedInstance().setCategory(AVAudioSessionCategoryPlayback)
        try! AVAudioSession.sharedInstance().setActive(true)
        
        try! audioPlayer = AVAudioPlayer(contentsOf: alertSound)
        audioPlayer!.prepareToPlay()
        audioPlayer!.play()
    }
    
    @IBAction func play(_ sender: AnyObject){
        audioPlayer?.play()
    }
    
    @IBAction func pause(_ sender: AnyObject){
        audioPlayer?.pause()
    }
    
    @IBAction func stop(_ sender: AnyObject){
        audioPlayer?.stop()
    }
}

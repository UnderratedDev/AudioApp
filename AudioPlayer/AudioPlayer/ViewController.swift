//
//  ViewController.swift
//  AudioPlayer
//
//  Created by Yudhvir Raj on 2017-12-07.
//  Copyright © 2017 Yudhvir Raj. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player: AVPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "https://archive.org/download/testmp3testfile/mpthreetest.mp3") {
            player = AVPlayer(url: url)
            player?.volume = 1.0
            player?.play()
        }
        
        /*
        // Do any additional setup after loading the view, typically from a nib.
        let path = Bundle.main.path(forResource: "example.mp3", ofType:nil)!
        let url = URL(fileURLWithPath: path)
        
        do {
            bombSoundEffect = try AVAudioPlayer(contentsOf: url)
            bombSoundEffect?.play()
        } catch {
            // couldn't load file :(
        } */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


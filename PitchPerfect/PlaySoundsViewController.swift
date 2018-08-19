//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Aditya Ladwa on 19/08/18.
//  Copyright © 2018 Aditya Ladwa. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {

    var recordedAudioFileURL:URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(recordedAudioFileURL.absoluteString)
    }
}

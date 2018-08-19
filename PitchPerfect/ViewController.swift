//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Aditya Ladwa on 18/08/18.
//  Copyright © 2018 Aditya Ladwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Clicked on button")
        recordingLabel.text = "Recording in progress.."
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording")
        recordingLabel.text = "Tap to Record"
    }
}


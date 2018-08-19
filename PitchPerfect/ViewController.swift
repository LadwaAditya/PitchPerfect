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
        stopRecordingButton.isEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func recordAudio(_ sender: Any) {
        print("Clicked on button")
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
        recordingLabel.text = "Recording in progress.."
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("Stop recording")
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
        recordingLabel.text = "Tap to Record"
    }
}

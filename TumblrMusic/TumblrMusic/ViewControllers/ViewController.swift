//
//  ViewController.swift
//  TumblrMusic
//
//  Created by Macbook on 7/24/18.
//  Copyright © 2018 makeschool. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var audioPlayer: AVAudioPlayer!

    
    //IBOUTLETS
    
    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var tagTextField: UITextField!
    @IBOutlet weak var enterButton: UIButton!
    @IBOutlet weak var UsernameIsInvalidLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // can only segue if username is valid
//        if (!usernameTextField.text.length) {
//        performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
//        } else {
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//IBACTIONS
  
    
    
    @IBAction func PlayAndPauseButton(_ sender: UIBarButtonItem) {
        
    
    }
    
    @IBAction func BackwardButton(_ sender: UIBarButtonItem) {
    audioPlayer.stop()
    audioPlayer.currentTime = 0
        
    }
   
    @IBAction func ForwardButton(_ sender: UIBarButtonItem) {
    
    }
    
    @IBAction func usernameTextFieldUsed(_ sender: Any) {
    
    }
    
    @IBAction func tagTextFieldUsed(_ sender: Any) {
        
    }

    @IBAction func enterButtonPressed(_ sender: UIButton) {
      print("lmao")
    }

}


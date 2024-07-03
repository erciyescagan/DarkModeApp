//
//  ViewController.swift
//  DarkMoodApp
//
//  Created by Mert Erciyes Çağan on 6/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //overrideUserInterfaceStyle = .dark
    
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
   
    }
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
    let style = traitCollection.userInterfaceStyle
        
        if style == .dark {
            
            changeButton.tintColor = UIColor.white
            
        } else {
            changeButton.tintColor = UIColor.blue
        }    }


}


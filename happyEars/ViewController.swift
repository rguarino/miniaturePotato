//
//  ViewController.swift
//  happyEars
//
//  Created by Ryan Guarino on 7/8/17.
//  Copyright © 2017 Lilac LLC. All rights reserved.
//

import UIKit
import UICircularProgressRing

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var navBar: UINavigationBar!
    

    @IBOutlet weak var progressRing: UICircularProgressRingView!
    
    override func viewDidLoad() {
        super.viewDidLoad() 
        // Do any additional setup after loading the view, typically from a nib.
        
        //UINavigationBar
        //create a new button
        let button = UIButton.init(type: .custom)
        //set image for button
        button.setImage(UIImage(named: "settingsCog"), for: UIControlState.normal)
        //add function for button
        button.addTarget(self, action: #selector(ViewController.fbButtonPressed), for: UIControlEvents.touchUpInside)
        //set frame
        button.frame = CGRect(x: 0, y: 0, width: 53, height: 51)
        let barButton = UIBarButtonItem(customView: button)
        //assign button to navigationbar
        self.navigationItem.rightBarButtonItem = barButton
    }
    
    //This method will call when you press button.
    func fbButtonPressed() {
        
        print("Share to fb")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


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
      }
    
     override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func settingsGoTo(_ sender: Any) {
        
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "mainNavigationController") as! mainNavigationController
        
        present(mainNavigationController, animated: true, completion: nil)
    }


}


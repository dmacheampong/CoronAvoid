//
//  DistanceViewController.swift
//  CoronAvoid
//
//  Created by Joshua Zhong on 15/04/20.
//  Copyright © 2020 NYU. All rights reserved.
//

import UIKit

class DistanceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func closeVC(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func radarSwitchFlipped(_ sender: Any) {
        //push current date to database user profile
        
        
        //start background processes here
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

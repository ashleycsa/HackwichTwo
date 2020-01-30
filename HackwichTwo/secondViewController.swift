//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Ashley Aurellano on 1/30/20.
//  Copyright © 2020 Ashley Aurellano. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func changeColorButtonPressed(_ sender: Any)
    { //when button is pressed we want to change the background color of the view to blue
        self.view.backgroundColor=UIColor.blue
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

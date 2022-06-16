//
//  fourthViewController.swift
//  myChoice
//
//  Created by Shirel Quintanilla on 15/06/22.
//

import UIKit

class fourthViewController: UIViewController {

    @IBOutlet weak var info1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        info1.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func question1(_ sender: Any) {
        info1.isHidden = false
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

//
//  secondViewController.swift
//  myChoice
//
//  Created by Shirel Quintanilla on 15/06/22.
//

import UIKit

class secondViewController: UIViewController {


    @IBOutlet weak var clinicName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sanA(_ sender: Any) {
        
        clinicName.text = "Chaves county Pregnancy Center"
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

//
//  houston.swift
//  myChoice
//
//  Created by Shirel Quintanilla on 17/06/22.
//

import UIKit

class houston: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func houstonOne(_ sender: Any) {
        
        let myURL = URL(string:"https://www.hopemedical.com/")
        UIApplication.shared.open(myURL!)
    }
    
   
    /*
     @IBAction func a(_ sender: Any) {
     }
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

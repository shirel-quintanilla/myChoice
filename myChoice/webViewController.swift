//
//  webViewController.swift
//  myChoice
//
//  Created by Shirel Quintanilla on 16/06/22.
//

import UIKit
import WebKit
class webViewController: UIViewController {
    
    
    @IBOutlet weak var resource: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "https://www.dshs.texas.gov/hivstd/testing/")
        resource.load(URLRequest(url:myURL!))

        // Do any additional setup after loading the view.
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

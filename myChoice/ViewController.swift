//
//  ViewController.swift
//  myChoice
//
//  Created by Shirel Quintanilla on 14/06/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var location: UIButton!
    
    @IBOutlet weak var yourLocation: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        setPopupButton()
    }
    
    func setPopupButton() {
        let optionClosure = {(action : UIAction) in print(action.title)}
        
        location.menu = UIMenu(children :[
        
            UIAction(title : "Houston", state: .on, handler: optionClosure),
            UIAction(title : "Dallas", handler: optionClosure),
            UIAction(title : "Austin", handler: optionClosure),
            UIAction(title : "El Paso", handler: optionClosure),
            UIAction(title : "San Antonio", handler: optionClosure),
        ])
        
        location.showsMenuAsPrimaryAction = true
        location.changesSelectionAsPrimaryAction = true
        
        //self.yourLocation.text = optionClosure.children
        
      
    }


}


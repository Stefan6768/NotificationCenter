//
//  ViewController.swift
//  NotificationCenter
//
//  Created by Stefan Schreiber on 21.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    
   
    @IBAction func Login(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NotificationCenter.default.addObserver(self, selector: #selector(addNewTest(_ :)), name: NSNotification.Name.init("ViewWechseln"), object: nil)
        }
    
    @objc func addNewTest(_ notifacation: NSNotification) {
        var testModel: TestModel!
        if let test = notifacation.object as? TestModel {
            testModel = test
        } else {
            return
        }
    }
    

    
    tests.append(testModel)
    tableview.reloadData()
    
}

//
//  LoginViewController.swift
//  NotificationCenter
//
//  Created by Stefan Schreiber on 21.11.22.
//

import UIKit

class LoginViewController: UIViewController {
    
   

    override func viewDidLoad() {
        super.viewDidLoad()

        NotificationCenter.default.post(name: NSNotification.Name.init("ViewWechseln"),
                                       object: nil)
        
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

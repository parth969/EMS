//
//  ViewController.swift
//  Ems
//
//  Created by COE-026 on 06/09/19.
//  Copyright © 2019 COE-026. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtemail: bottomline!
    
    @IBOutlet weak var txtpassword: bottomline!
    
    
    @IBAction func btnsignin(_ sender: Any) {
        
        if(txtemail.text == "abc@gmail.com"),(txtpassword.text == "yogesh"){
            
            let alertView = UIAlertController(title: "Correct Email Id", message: "Login successfully", preferredStyle: .alert)
            
            alertView.addAction(UIAlertAction(title: "ok", style: .cancel, handler: { _ in }))
          
            self.present(alertView, animated: true, completion: nil)
        }
        else{
            let alertView = UIAlertController(title: "Enter Correct Details", message: "Login failed", preferredStyle: .alert)
            
            alertView.addAction(UIAlertAction(title: "OK", style: .cancel, handler: { _ in }))
            
            self.present(alertView, animated: true, completion: nil)
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


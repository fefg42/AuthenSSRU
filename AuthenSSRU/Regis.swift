//
//  Regis.swift
//  AuthenSSRU
//
//  Created by Student07 on 20/3/2562 BE.
//  Copyright © 2562 Student07. All rights reserved.
//

import UIKit

class Regis: UIViewController {
    
    // My Outlet
    
    
    @IBOutlet weak var nameTextfielo: UITextField!
    
    
    @IBOutlet weak var userTextfielo: UITextField!
    
    @IBOutlet weak var passwordTextfield: UITextField!
    
    // End Outlet

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
 
    
    } //Main Method

 
    @IBAction func uploadButton(_ sender: UIBarButtonItem) {
        
        print("You Click upload")
        
        let name = nameTextfielo.text!
        let user = userTextfielo.text!
        let password = passwordTextfield.text!
        
        
        print("name = \(name)")
        print("user = \(user)")
        print("password = \(password)")
        
        
        
    }
    
    
    
   @IBAction func backButton(_ sender: UIBarButtonItem) {
        
  print("You Click Back")
  performSegue(withIdentifier: "BackMain", sender: self)
 
      }
    

} //Main Class

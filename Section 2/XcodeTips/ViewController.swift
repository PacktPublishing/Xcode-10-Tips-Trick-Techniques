//ViewController.swift
//XcodeTips 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class ViewController: UIViewController {

    var username: String?
    var fullName: String?
    var email: String?
    
    var variable1: Double?
    var variable2: Double?
    var variable3: Double?
    var variable4: Double?
    var variable5: Double?
    var variable6: Double?
    var variable7: Double?
    var variable8: Double?
    var variable9: Double?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(getFullName() ?? "")
    }
    
    func getFullName() -> String?{
        
        return fullName
    }
    
    func getEmail() -> String?{
        
        return email
    }

    func getPrettyName() -> String{
        
        return "Full Name: \(getFullName() ?? "")"
    }
    
    func showAlert(){
        
        if true{
            
            if false{
                
                let alert = UIAlertController(title: "Error", message: "An error has occured", preferredStyle: .alert)
                
                alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
                
                present(alert, animated: true)
            }
        }
    }

}


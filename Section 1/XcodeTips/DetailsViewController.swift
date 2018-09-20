//DetailsViewController.swift
//XcodeTips 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let sb = UIStoryboard.init(name: "Main", bundle: nil)
        let vc = sb.instantiateViewController(withIdentifier: "home") as? ViewController
        
        print(vc?.getFullName() ?? "")
        
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

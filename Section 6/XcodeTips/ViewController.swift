//ViewController.swift
//XcodeTips 
	
//Created by Dee Odus.
//Copyright Dee Odus (Appkoder.com). All Rights Reserved.

import UIKit

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //showAlert()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    fileprivate func createImgView() {
        let imgView = UIImageView()
        imgView.layer.borderColor = Colors.newBorderColor.cgColor
        imgView.backgroundColor = Colors.bgColor
    }
    
    fileprivate func okAlertAction() {
        self.view.backgroundColor = Colors.bgColor
        createImgView()
    }
    
    fileprivate func cancelAction() {
        self.view.backgroundColor = UIColor.blue
        createImgView()
    }
    
    func showAlert(){
        
        let alert = UIAlertController(title: "New Title", message: "Message goes here", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction(title: "Send", style: .default, handler: { (action) in
            
            
        }))
        
        alert.addAction(UIAlertAction(title: "No", style: .default, handler: { (action) in
            
            
        }))
        
        present(alert, animated: true)
    }
    
    @IBAction func close(segue: UIStoryboardSegue){
        
    }

}


//
//  ViewController.swift
//  Ishihara
//
//  Created by Pecko Loius on 6/22/16.
//  Copyright © 2016 Pecko Loius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ishiharaImageView: UIImageView!
    
    
    @IBOutlet weak var answerTextField: UITextField!
    
    // Explicit
    var strAnswer:String = ""
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } // Main Function

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    } // didReceive

    
    @IBAction func answerButton(sender: AnyObject) {
        
        strAnswer = String(answerTextField.text)
        print("strAnswer ==> \(strAnswer)")
        
        
    } // answerButton
    
    
    

} // Main Class


//
//  ViewController.swift
//  Tipster
//
//  Created by administrator on 02/10/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var userInput = ""
    
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var lb1: UILabel!
    
    
    @IBOutlet weak var lb2: UILabel!
    
    
    @IBOutlet weak var lb3: UILabel!
    
    
    @IBOutlet weak var lb4: UILabel!
    
    
    @IBOutlet weak var lb5: UILabel!
    
    @IBOutlet weak var lb6: UILabel!
    
    @IBOutlet weak var lb7: UILabel!
    
    
    @IBOutlet weak var lb8: UILabel!
    
    
    
    @IBOutlet weak var lb9: UILabel!
    
    
    
    @IBOutlet weak var TipsS: UISlider!
    
    
    @IBOutlet weak var lbTip: UILabel!
    
    
    
    @IBOutlet weak var group: UILabel!
    
    
 //   @IBAction func b9(_ sender: UIButton) {
        
       /// label.text = String(9)
        
        
        
    ///}
    ///
    
    
    
    @IBAction func b9(_ sender: Any) {
        
       userInput += String (9)
        label.text =  userInput
        
       /// label.text = String(9)
    }
    
    
    
    
    @IBAction func b8(_ sender: Any) {
        
        userInput += String (8)
         label.text =  userInput
        
    }
    
    @IBAction func b7(_ sender: Any) {
        userInput += String (7)
         label.text =  userInput
    }
    
    
    @IBAction func b6(_ sender: Any) {
        
        userInput += String (6)
         label.text =  userInput
    }
    
    
    
    
   
    
    
    @IBAction func button5(_ sender: Any) {
        
        userInput += String (5)
         label.text =  userInput    }
    

    
    @IBAction func b5(_ sender: Any) {
        
        
    }
    
    @IBAction func b4(_ sender: Any) {
        userInput += String (4)
         label.text =  userInput
        
    }
    
    
   
    
    
    
    
    @IBAction func b3(_ sender: Any) {
        
        userInput += String (3)
         label.text =  userInput
    }
    
    
    
    
    @IBAction func b2(_ sender: Any) {
        userInput += String (2)
         label.text =  userInput
    }
    
    
    
    
    @IBAction func b1(_ sender: Any) {
        userInput += String (1)
         label.text =  userInput
    }
    
    
    
    
    
    
    @IBAction func dot(_ sender: Any) {
        userInput += "."
         label.text =  userInput
    }
    
    
    
    
    @IBAction func zero(_ sender: Any) {
        userInput += String (0)
         label.text =  userInput
        
    }
    
    
    
    
    
    
    @IBAction func c(_ sender: Any) {
        label.removeFromSuperview()
        
        
    }
    
    
    
    
    @IBAction func tipsli(_ sender: UIButton) {
        
       // var value = Int (tipsli.value)
        
        
        lb3.text = " \(Int((TipsS.value)))%"
        lb2.text = " \(Int((TipsS.value)+5))%"
        lb1.text = " \(Int((TipsS.value)+10))%"
        
        let number = (userInput as NSString).doubleValue
        
        
   /// lb4.text = "\(Double(value)*(number/100))"
   /// lb5.text = "\(Double(value+5)*(number/100))"
   //// lb4.text = "\(Double(value+10)*(number/100))"
        
        
        
        
        
        
        
    
        
    }
    
    
    
    
    @IBAction func groupsli(_ sender: Any) {
    }
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


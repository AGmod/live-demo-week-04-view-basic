//
//  ViewController.swift
//  live-demo-week-04
//
//  Created by Alejandro on 9/7/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet  var button1: UIButton!
    @IBOutlet  var button2: UIButton!
    @IBOutlet var segmentedControl: UISegmentedControl!
    @IBOutlet var textEdit: UITextField!
    @IBOutlet var slider: UISlider!
    @IBOutlet var mySwitch: UISwitch!
    @IBOutlet var progress: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func printButtonLabel(_ btn: UIButton) {
        
    }
    
    @IBAction func buttonTapped(_ btn: UIButton) {
        print("Button tapped!")
        self.printButtonLabel(btn)
    }

    @IBAction func buttonDragged(_ btn: UIButton) {
        print("Button tapped!")
        self.printButtonLabel(btn)
        }
        

    
    @IBAction func segmentedControlChanged(_ c: UISegmentedControl) {
        print("Semented control changed!")
    }
    
    @IBAction func textEditChanged(_ t: UITextField) {
        
        if let text = t.text {
            
            print("Text field changed!")
        } else {
            print("Text field changed, but the text was null!")
        }
    }
    
}



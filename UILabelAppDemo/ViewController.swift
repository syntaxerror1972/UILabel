//
//  ViewController.swift
//  UILabelAppDemo
//
//  Created by Shrawan Shinde on 10/12/16.
//  Copyright © 2016 Shrawan Shinde. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
 
        //Plain Label
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label.center = CGPoint(x: 160, y: 285)
        label.textAlignment = .center
        label.text = "I'am a programmer"
        
        //UILabel with color
        let label1 = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
        label1.center = CGPoint(x: 160, y: 300)
        label1.textAlignment = .center
        label1.text = "I'am a programmer"
        label1.textColor = .green
        
       
        
        //UILabel with Size
        let label3 = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 51))
        label3.center = CGPoint(x: 160, y: 340)
        label3.textAlignment = .center
        label3.text = "I'am programmer"
        label3.textColor = .blue
        label3.font = UIFont(name: label3.font.fontName, size: 30)
        
        //UILabel with external font
        let label4 = UILabel(frame: CGRect(x: 0, y: 0, width: 400, height: 51))
        label4.center = CGPoint(x: 160, y: 370)
        label4.textAlignment = .center
        label4.text = "I'am programmer"
        label4.textColor = .blue
       // label4.font = UIFont(name: label4.font.fontName, size: 20)
        label4.font = UIFont(name: "Pacifico", size: 40)
        
        self.view.addSubview(label)
        self.view.addSubview(label1)
        self.view.addSubview(label3)
        self.view.addSubview(label4)
        
        
             // Do any additional setup after loading the view, typically from a nib.
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


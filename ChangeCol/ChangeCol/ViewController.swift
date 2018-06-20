//
//  ViewController.swift
//  ChangeCol
//
//  Created by Lance Chou on 2018/5/12.
//  Copyright © 2018年 Lance Chou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageChange: UIImageView!
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    
    @IBAction func imageChangeColor(_ sender: Any) {
        imageChange.backgroundColor  =  UIColor(
            red:  CGFloat(redSlider.value),
            green:  CGFloat(greenSlider.value),
            blue:  CGFloat(blueSlider.value),
            alpha:  CGFloat(alphaSlider.value))
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


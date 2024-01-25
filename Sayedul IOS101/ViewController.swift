//
//  ViewController.swift
//  Sayedul IOS101
//
//  Created by Sayedul Islam on 1/24/24.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var changeBackgroundColor:
    UIButton!
    let randomColor = changeColor()
    view.backgroundColor = randomColor
    
    func changeColor() -> UIColor{

        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }


}


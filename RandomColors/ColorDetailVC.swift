//
//  ColorDetailVC.swift
//  RandomColors
//
//  Created by enes öztürk on 2.12.2022.
//

import UIKit

class ColorDetailVC: UIViewController {
    
    var color:UIColor?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
        // Do any additional setup after loading the view.
    }

   
}

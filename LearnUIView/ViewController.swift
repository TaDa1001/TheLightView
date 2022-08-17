//
//  ViewController.swift
//  LearnUIView
//
//  Created by Đạt Dương on 12/08/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TADA: UIView!
    @IBOutlet weak var hinhTron: UIView!
    let size: CGFloat = 200
    
    override func viewDidLoad() {
       
        super.viewDidLoad()
        hinhTron.layer.cornerRadius = hinhTron.bounds.height/2
        	
        TADA.frame = CGRect(x: 0, y: 0, width: size, height: size)
//        hinhTron.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
//         Do any additional setup after loading the view.
        TADA.center = self.view.center
        hinhTron.frame = CGRect(x: view.center.x, y: view.center.y, width: size/2, height: size/2)
        
        hinhTron.backgroundColor = UIColor.red
        TADA.backgroundColor = UIColor.black
    }

}


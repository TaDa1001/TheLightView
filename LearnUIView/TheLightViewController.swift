//
//  TheLightViewController.swift
//  LearnUIView
//
//  Created by Đạt Dương on 15/08/2022.
//

import UIKit

class TheLightViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoImageView.backgroundColor = .blue
        photoImageView.image = UIImage(named: "BulbOff")
        photoImageView.contentMode = .scaleAspectFit
        
        button.setTitle("Press me", for: .normal)
        button.setTitleColor(.red, for: .normal)
        
        button.setTitle("Pressing", for: .highlighted)
        button.setTitleColor(.green, for: .highlighted)
        
        
        
    }
    var trangThai: Bool = true
    @IBAction func gdgdg(_ sender: UIButton) {
        if(trangThai)
        {
        photoImageView.image = UIImage(named: "BulbOn")
        trangThai = false
        }
        else
        {
        photoImageView.image = UIImage(named: "BulbOff")
        trangThai = true
    

        }
    }
}

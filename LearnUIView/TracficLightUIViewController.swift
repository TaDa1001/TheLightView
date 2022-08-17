//
//  TracficLightUIViewController.swift
//  LearnUIView
//
//  Created by Đạt Dương on 15/08/2022.
//

import UIKit

class TracficLightUIViewController: UIViewController {
    @IBOutlet weak var redlight: UIView!
    @IBOutlet weak var cotDen: UIView!
    @IBOutlet weak var greenlight: UIView!
    @IBOutlet weak var yellowlight: UIView!
    @IBOutlet weak var chanDen: UIView!
    override func viewDidLoad() {
        
        let sizeDen: CGFloat = 100
        let sizeCoDen1: CGFloat = 160
        let sizeCoDen2: CGFloat = 400
        let margin: CGFloat = 30
        
        super.viewDidLoad()
        
        cotDen.frame = CGRect(x: 0, y: 0, width: sizeCoDen1 , height: sizeCoDen2)
        cotDen.center = self.view.center
        
        redlight.frame = CGRect(x: cotDen.bounds.midX + margin,y: cotDen.bounds.minY + sizeDen ,width: sizeDen, height: sizeDen)
        yellowlight.frame = CGRect(x: cotDen.bounds.midX + margin, y: cotDen.bounds.midY + margin, width: sizeDen, height: sizeDen)
        greenlight.frame = CGRect(x: cotDen.bounds.midX + margin, y: cotDen.bounds.midY + margin*2 + yellowlight.bounds.height, width: sizeDen, height: sizeDen)
        
        redlight.layer.cornerRadius = sizeDen/2
        yellowlight.layer.cornerRadius = sizeDen/2
        greenlight.layer.cornerRadius = sizeDen/2
        
        cotDen.backgroundColor = .black
        chanDen.frame = CGRect(x: cotDen.bounds.midX + sizeCoDen1/2-20, y: cotDen.bounds.maxY + 82 , width: 40, height: sizeDen)
        
        // Do any additional setup after loading the view.
    }

}

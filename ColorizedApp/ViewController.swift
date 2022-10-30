//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Костя on 30.10.2022.
//

import UIKit


class ViewController: UIViewController {
    
// MARK: - IB Outlets
    @IBOutlet var colorView: UIView!
    @IBOutlet var labelRed: UILabel!
    @IBOutlet var labelBlue: UILabel!
    @IBOutlet var labelGreen: UILabel!
    @IBOutlet var valueRed: UILabel!
    @IBOutlet var valueGreen: UILabel!
    @IBOutlet var valueBlue: UILabel!
    @IBOutlet var sliderRed: UISlider!
    @IBOutlet var sliderGreen: UISlider!
    @IBOutlet var sliderBlue: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorView.layer.cornerRadius = 10
        
    }
    
// MARK: - IB Actions

    @IBAction func sliderActionRed() {
    }
    
    @IBAction func sliderActionGreen() {
    }
    
    @IBAction func sliderActionBlue() {
    }
}


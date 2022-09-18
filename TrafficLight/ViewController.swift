//
//  ViewController.swift
//  TrafficLight
//
//  Created by Айтолкун Анарбекова on 18/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redView: UIView!
    @IBOutlet var yellowView: UIView!
    @IBOutlet var greenView: UIView!
    @IBOutlet var startButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redView.layer.cornerRadius = CGFloat(redView.frame.height) / 2.0
        yellowView.layer.cornerRadius = CGFloat(yellowView.frame.height) / 2.0
        greenView.layer.cornerRadius = CGFloat(greenView.frame.height) / 2.0
        startButton.layer.cornerRadius = 12
    }
    
    @IBAction func startButtonDidNext() {
    }
    
}


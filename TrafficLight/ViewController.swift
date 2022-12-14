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
        redView.alpha = 0.3
        yellowView.alpha = 0.3
        greenView.alpha = 0.3
        redView.layer.cornerRadius = CGFloat(redView.frame.height) / 2.0
        yellowView.layer.cornerRadius = CGFloat(yellowView.frame.height) / 2.0
        greenView.layer.cornerRadius = CGFloat(greenView.frame.height) / 2.0
        startButton.layer.cornerRadius = 12
    }
    
    @IBAction func startButtonDidNext() {
        startButton.setTitle("NEXT", for: .normal)
        
        if redView.alpha == 1 {
            redView.alpha = 0.3
            yellowView.alpha = 1
        }
        else if yellowView.alpha == 1 {
            yellowView.alpha = 0.3
            greenView.alpha = 1
        }
        else if greenView.alpha == 1 {
            greenView.alpha = 0.3
            redView.alpha = 1
        }
        else {
            redView.alpha = 1
        }
    }
}


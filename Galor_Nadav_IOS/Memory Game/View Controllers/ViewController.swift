//
//  ViewController.swift
//  Memory Game
//
//  Created by Galor Siboni And Nadav Halevy  on 28/04/2021.
//

import UIKit
class ViewController: UIViewController {
    
    @IBOutlet weak var highBTN: UIButton!
    @IBOutlet weak var midBTN: UIButton!
    @IBOutlet weak var easyBTN: UIButton!
    @IBOutlet weak var topTenBTN: UIButton!
    @IBOutlet weak var playBTN: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }
    override open var shouldAutorotate: Bool {
        return false
    }
    
    // Specify the orientation.
    override open var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }
    
    @IBAction  func playClicked(_ sender: Any) {
        
    }
    
    @IBAction func topTenClicked(_ sender: Any) {
    }
    
    
    
    
    func selectdButton(_ btn :UIButton )  {
        btn.backgroundColor = UIColor.black
    }
}


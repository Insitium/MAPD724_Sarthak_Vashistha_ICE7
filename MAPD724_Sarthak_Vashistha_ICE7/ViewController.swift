//
//  ViewController.swift
//  MAPD724_Sarthak_Vashistha_ICE7
//
//  Created by Sarthak Vashistha on 2023-03-19.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
                    UIView.animate(withDuration: 2.0) {
                        self.myLabel.center.x += self.view.bounds.width
                        self.myTextField.center.x += self.view.bounds.width
                        self.myImageView.center.x += self.view.bounds.width
 }
//        UIView.animate(withDuration: 3.4, delay: 2.3, options:
//        [.repeat, .autoreverse], animations: {
//            self.myLabel.center.x += self.view.bounds.width
//            self.myTextField.center.x += self.view.bounds.width
//            self.myImageView.center.x += self.view.bounds.width
//        }, completion: nil)
                
        // Do any additional setup after loading the view.
    }


}


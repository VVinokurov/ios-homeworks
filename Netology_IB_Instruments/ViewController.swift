//
//  ViewController.swift
//  Netology_IB_Instruments
//
//  Created by Владимир Винокуров on 19.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "ProfileView", bundle: nil).instantiate(withOwner: self).first as! ProfileView
        let nib2 = Bundle.main.loadNibNamed("ProfileView", owner: self)?.first as! ProfileView
        self.view.addSubview(nib2)
        // Do any additional setup after loading the view.
    }


}


//
//  FinalController.swift
//  Game
//
//  Created by Aaron Jones-Moriarity on 9/23/19.
//  Copyright © 2019 Aaron Jones-Moriarity. All rights reserved.
//

import UIKit

class FinalController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var MyString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.text = MyString
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

//
//  MayaIncorrectController.swift
//  Game
//
//  Created by Aaron Jones-Moriarity on 9/23/19.
//  Copyright © 2019 Aaron Jones-Moriarity. All rights reserved.
//

import UIKit

class MayaIncorrectController: UIViewController {

    var finalcount:Int = 0
    
    @IBOutlet weak var NextButton: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let finalCont = segue.destination as! FinalController
        finalCont.MyString = "\(finalcount)/2"
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}

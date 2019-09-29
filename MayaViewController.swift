//
//  MayaViewController.swift
//  Game
//
//  Created by Aaron Jones-Moriarity on 9/23/19.
//  Copyright © 2019 Aaron Jones-Moriarity. All rights reserved.
//

import UIKit

class MayaViewController: UIViewController {
    @IBOutlet weak var CorrButton: UIButton!
    @IBOutlet weak var IncorrButton: UIButton!
    
    var count:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if CorrButton.isTouchInside{
            let MayaCorr = segue.destination as! MayaCorrectController
            MayaCorr.finalcount = count+1
        }
        else if IncorrButton.isTouchInside{
            let MayaIncorr = segue.destination as! MayaIncorrectController
            MayaIncorr.finalcount = count
        }
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

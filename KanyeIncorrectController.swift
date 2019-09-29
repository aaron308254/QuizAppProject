//
//  KanyeIncorrectController.swift
//  Game
//
//  Created by Aaron Jones-Moriarity on 9/23/19.
//  Copyright © 2019 Aaron Jones-Moriarity. All rights reserved.
//

import UIKit

class KanyeIncorrectController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var MayaCont = segue.destination as! MayaViewController
        MayaCont.count = 0
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

//
//  ViewController.swift
//  TestGame
//
//  Created by 池井玲 on 2022/10/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ComputerBallcountLable: UILabel!
    @IBOutlet weak var UserBallcountLable: UILabel!
  
    var ComputerBallcount : Int = 20
    var UserBallcount : Int = 20
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        ComputerBallcountLable.text = String(ComputerBallcount)
        UserBallcountLable.text = String(UserBallcount)
    }

    @IBAction func gameStartPressed(_ sender: Any) {
        print("Game Start!")
    }
    
}


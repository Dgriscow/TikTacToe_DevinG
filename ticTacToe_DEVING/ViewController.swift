//
//  ViewController.swift
//  ticTacToe_DEVING
//
//  Created by Devin Grischow on 1/30/23.
//

import UIKit

class ViewController: UIViewController {
    //for first row
    var player1 = true
    var player2 = false
    //for second row
    var player1_2 = true
    var player2_2 = false
    
    
    @IBOutlet weak var TicTac3: UIButton!
    
    @IBOutlet weak var TicTac2: UIButton!
    
    @IBOutlet weak var TicTac1: UIButton!
    
    @IBOutlet weak var TicTac4: UIButton!
    
    @IBOutlet weak var TicTac5: UIButton!
    
    @IBOutlet weak var TicTac6: UIButton!
    
    @IBOutlet weak var TicTac7: UIButton!
    
    @IBOutlet weak var TicTac8: UIButton!
    
    @IBOutlet weak var TicTac9: UIButton!
    
    
    
    //Switching Functions
    
    @IBAction func ticTacChange2(_ sender: UIButton) {
        if player1{
            print("player1 turn  for 2")
            TicTac2.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 2")
            
            TicTac2.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
            
        }
    }
    
    @IBAction func ticTacChange1(_ sender: UIButton) {
        if player1{
            print("player1 turn for 1")
            
            TicTac1.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
        } else{
            print("player2 turn for 1")
            TicTac1.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    @IBAction func tictacChange3(_ sender: UIButton) {
        if player1{
            print("player1 turn for 3")
            TicTac3.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 3")
            TicTac3.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    @IBAction func ticTacChange4(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac4.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac4.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    @IBAction func ticTacChange5(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac5.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac5.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    @IBAction func ticTacChange6(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac6.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac6.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    @IBAction func ticTacChange7(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac7.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac7.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    @IBAction func ticTacChange8(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac8.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac8.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    @IBAction func TicTacChange9(_ sender: UIButton) {
        if player1{
            print("player1 turn for 4")
            TicTac9.setImage(UIImage(named: "grayO.png"), for: .normal)
            player1 = false
            player2 = true
            
            
        } else{
            print("player2 turn for 4")
            TicTac9.setImage(UIImage(named: "gx.png"), for: .normal)
            player2 = false
            player1 = true
        }
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


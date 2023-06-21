//
//  ViewController.swift
//  move
//
//  Created by 鈴木理紗子 on 2023/06/19.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet var testTextField: UITextField!
    
    @IBAction func nextButton(){
        let saveData = ["test": testTextField.text!]
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

            // もし、segue(=画面間を繋ぐ矢印)のidentifierが"toDisplay"なら
            if segue.identifier == "toDisplay" {

                // 遷移先のViewController（=segueの行き先　=DisplayViewController）の宣言
                let nextView = segue.destination as! MoveViewController

                // 「値渡し」の実行。遷移先のViewController（=DisplayViewController）のargStringにこのViewContrler上のtextField1に書かれた文字を代入
                nextView.saveData = testTextField.text!
            }
        }
   
}


//
//  MoveViewController.swift
//  move
//
//  Created by 鈴木理紗子 on 2023/06/20.
//

import UIKit

class MoveViewController: UIViewController {
    var saveData = ""
    
    @IBOutlet weak var testLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        testLabel.text = saveData
    }
    @IBAction func backButtonTapped(_ sender: UIButton) {
                dismiss(animated: true, completion: nil)
           
        // Do any additional setup after loading the view.
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

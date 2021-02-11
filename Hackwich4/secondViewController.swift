//
//  secondViewController.swift
//  Hackwich4
//
//  Created by User on 2/11/21.
//

import UIKit

class secondViewController: UIViewController {

    
    @IBOutlet weak var secondTabLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        secondTabLabel.text = "My Classes"

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

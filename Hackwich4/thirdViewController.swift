//
//  thirdViewController.swift
//  Hackwich4
//
//  Created by User on 2/11/21.
//

import UIKit

class thirdViewController: UIViewController {
    
    
    @IBOutlet weak var thirdTabLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        thirdTabLabel.text = "My Favorite Foods"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeBackgroundColorButtonPressed(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.green
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

//
//  secondViewController.swift
//  HackwichTwo
//
//  Created by Dominique Cortez-Montiho on 9/14/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
    
        self.view.backgroundColor = UIColor.purple
        
        firstLabel.textColor = UIColor.blue
        
        firstLabel.text = "Hello World"
        
       
    
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

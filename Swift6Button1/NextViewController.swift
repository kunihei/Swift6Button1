//
//  NextViewController.swift
//  Swift6Button1
//
//  Created by 祥平 on 2020/12/18.
//

import UIKit

class NextViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func change(_ sender: Any) {
        
        label.text = "Twitterのロゴです。"
        label.font = UIFont.boldSystemFont(ofSize: 35)
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

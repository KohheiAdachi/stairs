//
//  ViewController.swift
//  CollectionView
//
//  Created by Kohei Adachi on 2018/05/11.
//  Copyright © 2018年 Kohei Adachi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var receiveColor : UIColor = UIColor.black
    var receiveColorName: String = "black"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        backgroundLabel.backgroundColor = receiveColor
        self.navigationItem.title = receiveColorName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var backgroundLabel: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

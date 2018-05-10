//
//  VIViewController.swift
//  UITableViewStudy
//
//  Created by Kohei Adachi on 2018/05/10.
//  Copyright © 2018年 Kohei Adachi. All rights reserved.
//

import UIKit

class VIViewController: UIViewController {
    
    var receiveData: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = receiveData
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var label: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

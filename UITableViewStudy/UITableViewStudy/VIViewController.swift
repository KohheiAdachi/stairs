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
    
    var receivenum : Int = 0
    
    var img1 = UIImage(named: "daruma.jpg")
    var img2 = UIImage(named: "erubo.jpg")
    var img3 = UIImage(named: "sinsin.jpg")
    var img4 = UIImage(named: "mendoujo.jpg")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = receiveData
        
        if receiveData == "だるま"{
            image.image = img1
        }
        if receiveData == "Sin Sin"{
            image.image = img3
        }
        if receiveData == "エルボー"{
            image.image = img2
        }
        if receiveData == "麺道場"{
            image.image = img4
        }
        
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
    @IBOutlet weak var image: UIImageView!
    
}

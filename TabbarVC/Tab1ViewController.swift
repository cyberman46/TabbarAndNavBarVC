//
//  Tab1ViewController.swift
//  TabbarVC
//
//  Created by Akekapon Suebprom on 6/10/2560 BE.
//  Copyright © 2560 kratostracking. All rights reserved.
//

import UIKit

class Tab1ViewController: UIViewController {

    var username:String = ""
    var password:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("user : ",username)
        print("password : ",password)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

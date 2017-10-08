//
//  LoginViewController.swift
//  TabbarVC
//
//  Created by Akekapon Suebprom on 6/10/2560 BE.
//  Copyright © 2560 kratostracking. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginFunc(_ sender: Any) {
        
        //let appDelegate = UIApplication.shared.delegate! as! AppDelegate
        
        let initialViewController = self.storyboard!.instantiateViewController(withIdentifier: "tabbarView") as! UITabBarController
        //let UITab1 = self.storyboard?.instantiateViewController(withIdentifier: "navBar") as! NavViewController
        let tabV1 = initialViewController.viewControllers![0] as! NavViewController
        //tabV1.tab1 = "Hello"
        let nav = tabV1.viewControllers.first as! Tab1ViewController
        nav.username = txtUsername.text!
        nav.password = txtPassword.text!
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        appDelegate.window?.rootViewController = initialViewController
        //appDelegate.window?.makeKeyAndVisible()
        
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

//
//  ViewController.swift
//  FirstStoryBoard
//
//  Created by Yiğit on 13.10.2022.
//

import UIKit

class ViewController: UIViewController {
    private let emailText = "yigit@mail.com";
    private let passwordText = "123";
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitLoginButton(_ sender: UIButton) {
        if(email.text == emailText
           &&
           password.text == passwordText){
            performSegue(
            withIdentifier: "HomePageVC",
            sender: nil
            );
        }else{
            print("password is wrong");
        }
    
    }
    
}


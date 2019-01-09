//
//  ViewController.swift
//  gmailint
//
//  Created by Felix-ITS 004 on 09/01/19.
//  Copyright © 2019 hrishi. All rights reserved.
//
//
//460806687960-gfd32cam26redf9qk36heb3a5dvd16bc.apps.googleusercontent.com 
import UIKit
import GoogleSignIn
class ViewController: UIViewController, GIDSignInUIDelegate{
    
   /* func signInWillDispatch(signIn: GIDSignIn!, error: NSError!) {
        
        UIActivityIndicatorView.init()
    }
    
    // Present a view that prompts the user to sign in with Google
    func signIn(signIn: GIDSignIn!,
                presentViewController viewController: UIViewController!) {
        self.present(viewController,animated:true,completion: nil)
    }
    
    // Dismiss the "Sign in with Google" view
    func signIn(signIn: GIDSignIn!,dismissViewController viewController: UIViewController!)
    {
        self.dismiss(animated: true, completion: nil)
    }
    */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GIDSignIn.sharedInstance().uiDelegate = self
        let googlesign = GIDSignInButton()
        googlesign.frame = CGRect(x: 60, y: 185, width: 167, height: 30)
        view.addSubview(googlesign)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


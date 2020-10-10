//
//  ViewController.swift
//  Storyboard2
//
//  Created by Tiona Brown on 9/24/20.
//

import UIKit
class ViewController: UIViewController {
    
    override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
    }
    @IBAction func didTapButton(){
        guard let vc = storyboard?.instantiateViewController(identifier: "createaccount_vc") as? CreateAccountViewController else{
            return
        }
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated:true)
    }
}
 

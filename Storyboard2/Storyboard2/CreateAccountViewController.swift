//
//  CreateAccountViewController.swift
//  Storyboard2
//
//  Created by Tiona Brown on 10/10/20.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
    }
    @IBAction func didTapButton(){
        guard let vc = storyboard?.instantiateViewController(identifier: "service_vc") as? ServiceVIewController else{
            return
        }
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated:true)
    }
}
 

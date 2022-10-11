//
//  SecondViewController.swift
//  ProjetoNavigation
//
//  Created by Vinicius Cleim on 11/10/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedButton(_ sender: UIButton) {
        
        let vc = UIStoryboard(name: "ThirdViewController", bundle: nil).instantiateViewController(withIdentifier: "ThirdViewController") as? ThirdViewController
        
        navigationController?.pushViewController(vc ?? UIViewController(), animated: false)
        
    }
    

}

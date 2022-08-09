//
//  ViewController.swift
//  Odev4
//
//  Created by Kerem Safa Dirican on 9.08.2022.
//

import UIKit

class Anasayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func gitA(_ sender: Any) {
        performSegue(withIdentifier: "HtoA", sender: nil)
    }
    
    @IBAction func gitX(_ sender: Any) {
        performSegue(withIdentifier: "HtoX", sender: nil)
    }
}


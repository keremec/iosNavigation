//
//  SayfaB.swift
//  Odev4
//
//  Created by Kerem Safa Dirican on 9.08.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func gitY(_ sender: Any) {
        performSegue(withIdentifier: "BtoY", sender: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

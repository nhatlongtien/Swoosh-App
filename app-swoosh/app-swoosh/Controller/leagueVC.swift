//
//  leagueVC.swift
//  app-swoosh
//
//  Created by NGUYENLONGTIEN on 9/19/19.
//  Copyright © 2019 NGUYENLONGTIEN. All rights reserved.
//

import UIKit

class leagueVC: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func oneNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func unwindFromSkillVC (unwind: UIStoryboardSegue){
        
    }

}

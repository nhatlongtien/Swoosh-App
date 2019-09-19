//
//  leagueVC.swift
//  app-swoosh
//
//  Created by NGUYENLONGTIEN on 9/19/19.
//  Copyright © 2019 NGUYENLONGTIEN. All rights reserved.
//

import UIKit

class leagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
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

    /*@IBAction func onMenTapped(_ sender: Any) {
        player.desiredLeague = "mens"
        nextBtn.isEnabled = true
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        player.desiredLeague = "womens"
        nextBtn.isEnabled = true
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        player.desiredLeague = "coed"
        nextBtn.isEnabled = true
    }
    */
    
    
    @IBAction func onMenTapped(_ sender: Any) {
        selectedLeague(leagueType: "mens")
    }
    
    @IBAction func onWomenTapped(_ sender: Any) {
        selectedLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
        selectedLeague(leagueType: "coed")
    }
    func selectedLeague (leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
}

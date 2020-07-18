//
//  PickLeagueVC.swift
//  Q8 Football Ticket
//
//  Created by Waleed Albahar on 7/13/20.
//  Copyright © 2020 Waleed Albahar. All rights reserved.
//

import UIKit

class PickLeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var leagueLabel: UILabel!
    
    @IBOutlet weak var leagueImage1: UIImageView!
    @IBOutlet weak var leagueImage2: UIImageView!
    @IBOutlet weak var leagueImage3: UIImageView!
    
    @IBOutlet weak var league1: UIButton!
    @IBOutlet weak var league2: UIButton!
    @IBOutlet weak var league3: UIButton!
    
    
    @IBAction func pressLeague1(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: worldCupLeague)
    }
    

    
    @IBAction func press2(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: pLLeague)
    }
    
    @IBAction func press3(_ sender: UIButton) {
        performSegue(withIdentifier: "next", sender: laLigaLeague)
    }
    
    override func prepare(for segue: UIStoryboardSegue , sender: Any?) {
        if segue.identifier == "next"{
            let vc = segue.destination as! PickGameTableVC
            vc.leagueReceiver = sender as! league
            
        }
    }
    
    // Pass the selected object to the new view controller.
    
    
    
    
    
}


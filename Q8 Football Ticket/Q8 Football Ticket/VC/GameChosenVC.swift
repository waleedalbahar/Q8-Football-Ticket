//
//  GameChosenVC.swift
//  Q8 Football Ticket
//
//  Created by Waleed Albahar on 7/15/20.
//  Copyright © 2020 Waleed Albahar. All rights reserved.
//

import UIKit

class GameChosenVC: UIViewController {
    var gameReceiver:GamesModel!
    
    @IBOutlet weak var gameImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        gameImage.image = UIImage(named: gameReceiver.gameName)

        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func pressPay(_ sender: Any) {
        performSegue(withIdentifier: "next", sender:nil) }
}
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



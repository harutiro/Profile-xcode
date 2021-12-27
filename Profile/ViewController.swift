//
//  ViewController.swift
//  Profile
//
//  Created by Owner on 2021/12/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var profileImageView:UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!
    @IBOutlet var profileLabel:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//       一度だけ実行される
        
        
        
    }
    
    @IBAction func tapButton1(){
        profileImageView.image = UIImage(named:"philImage")
        profileLabel.text = "name"
        profileCommentLabel.text = "iPhoneメンターのふぃるだよ"
        
        
    }
    
    @IBAction func tapButton2(){
        profileImageView.image = UIImage(named:"trackImage")
        profileLabel.text = "sport"
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
        
        
    }
    @IBAction func tapButton3(){
        profileImageView.image = UIImage(named:"appleImage")
        profileLabel.text = "like food"
        profileCommentLabel.text = "I like apple so I have one everyday"
        
        
    }
    @IBAction func tapButton4(){
        profileImageView.image = UIImage(named:"flightImage")
        profileLabel.text = "favorite"
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
        
        
    }


}


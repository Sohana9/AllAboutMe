//
//  ViewController.swift
//  AllAboutMe
//
//  Created by Scholar on 6/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var facts: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Reval(_ sender: UIButton) {
        facts.text = "I've taken Mandarian, Spanish, Arabic and Hindi (but i've forgotten like all of it). Also, I've been to five out of the seven continents. When I was 12 my brother cut my hair in my sleep"
    }
    
}


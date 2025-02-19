//
//  ViewController.swift
//  byzZarOyunu
//
//  Created by Trakya11 on 19.02.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel1: UILabel!
    @IBOutlet weak var resultLabel2: UILabel!
    @IBOutlet weak var zarAtBtn: UIButton!

    @IBOutlet weak var zar1: UIImageView!
    @IBOutlet weak var zar2: UIImageView!

    @IBAction func rollButtonTapped() {
        let randomNumber1 = Int.random(in: 1...6)
        resultLabel1.text = "\(randomNumber1)"
        zar1.image = UIImage(named: "dice\(randomNumber1)")

        let randomNumber2 = Int.random(in: 1...6)
        resultLabel2.text = "\(randomNumber2)"
        zar2.image = UIImage(named: "dice\(randomNumber2)")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}




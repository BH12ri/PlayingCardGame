//
//  ViewController.swift
//  PlayingCard
//
//  Created by BHAVANASINGH on 09/01/19.
//  Copyright © 2019 Stanford University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var PlayingCardPack = PlayingCardDeck()
    //TESTING CODE
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10{
            if let card = PlayingCardPack.draw(){
                print("\(card)")
            }
        }
       
    }


}


//
//  ViewController.swift
//  PlayingCard
//
//  Created by H Hugo Falkman on 2018-01-23.
//  Copyright © 2018 H Hugo Falkman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}


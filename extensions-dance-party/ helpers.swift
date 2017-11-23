//
//   helpers.swift
//  extensions-dance-party
//
//  Created by Ben Aaron on 11-22-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

func genRands(quant: Int) -> [CGFloat] {
    var randomNumArr = [CGFloat]()
    for _ in 1...quant{
        let randomNum = CGFloat(arc4random_uniform(255))
        randomNumArr.append(randomNum)
    }
    return randomNumArr
}

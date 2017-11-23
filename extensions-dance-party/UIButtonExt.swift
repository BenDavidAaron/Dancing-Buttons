//
//  UIButtonExt.swift
//  extensions-dance-party
//
//  Created by Ben Aaron on 11-22-17.
//  Copyright © 2017 Ben Aaron. All rights reserved.
//

import UIKit

extension UIButton {
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 20.0, y: self.center.y - 1.0)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 20.0, y: self.center.y + 1.0)
        layer.add(wiggleAnim, forKey: "position")
    }
    
    func dim() {
        UIView.animate(withDuration: 0.15, animations: {
            self.alpha = 0.5
        }) { (finished) in
            UIView.animate(withDuration: 0.15, animations: {
                self.alpha = 1.0
            })
        }
    }
    
    func colorize() {
        let randomNumArr = genRands(quant: 3)
        let randomColor = UIColor(red: randomNumArr[0]/255, green: randomNumArr[1]/255, blue: randomNumArr[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3) {
            self.backgroundColor = randomColor
        }
    }
}

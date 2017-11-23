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
}

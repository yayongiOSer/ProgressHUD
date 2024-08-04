//
//  ProgreeHUD+Custom.swift
//  app
//
//  Created by yayong on 2024/8/4.
//  Copyright © 2024 KZ. All rights reserved.
//

import Foundation
import UIKit

// MARK: - Custom Animation
extension ProgressHUD {

    func animationCustom(_ view: UIView) {
        customAnimationHandler?(view)
    }
}

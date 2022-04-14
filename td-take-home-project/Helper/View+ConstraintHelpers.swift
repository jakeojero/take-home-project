//
//  View+ConstraintHelpers.swift
//  td-take-home-project
//
//  Created by Jake Ojero on 2022-04-14.
//

import Foundation
import UIKit

extension UIView {
    func anchorLayout() {
        guard let view = superview else {
            return
        }
        
        topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor).isActive = true
        leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
    }
}

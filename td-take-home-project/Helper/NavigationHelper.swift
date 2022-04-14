//
//  NavigationHelper.swift
//  td-take-home-project
//
//  Created by Jake Ojero on 2022-04-14.
//

import Foundation
import UIKit

final class NavigationHelper {
    static let shared = NavigationHelper()
    
    func openViewController(with viewController: UIViewController) {
        guard let navigationController = UIApplication.shared.windows.first?.rootViewController as? UINavigationController else {
            return
        }
        
        navigationController.pushViewController(viewController, animated: true)
    }
}

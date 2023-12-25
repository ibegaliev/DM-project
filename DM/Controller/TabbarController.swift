//
//  TabbarController.swift
//  DM
//
//  Created by iBegaliev on 12/24/23.
//

import UIKit

class TabbarController: UITabBarController {
    
    private lazy var mainController: UIViewController = MainController()
    
    override func viewDidLoad() {
         super.viewDidLoad()
        setTabbar()
        
        tabBar.backgroundColor = .white
    }
    
    private func setTabbar() {
        
        mainController.title = "Home"
        
        viewControllers = [mainController]
    }
    
}

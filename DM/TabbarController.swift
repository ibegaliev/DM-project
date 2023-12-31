//
//  TabbarController.swift
//  DM
//
//  Created by iBegaliev on 12/24/23.
//

import UIKit

class TabbarController: UITabBarController {
    
    private lazy var mainController: UIViewController = MainController()
    private lazy var personController: UIViewController = PersonController()
    
    override func viewDidLoad() {
         super.viewDidLoad()
        setTabbar()
    }
    
    private func setTabbar() {
        
        mainController.title = "daily"
        
        tabBarController?.tabBar.backgroundColor = .red
        
        viewControllers = [
            UINavigationController(rootViewController: mainController),
            personController
        ]
        
    }
    
}

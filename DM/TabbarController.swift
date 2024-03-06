//
//  TabbarController.swift
//  DM
//
//  Created by iBegaliev on 12/24/23.
//

import UIKit

class TabbarController: UITabBarController {
    
    private lazy var mainController: UIViewController = {
        let vc = MainController()
        
        return vc
    }()

    private lazy var addReminderController: UIViewController = {
        let vc = UIViewController()
        
        return vc
    }()

    private lazy var personController: UIViewController = {
//        let vc = PersonController()
        let vc = UIViewController()
        
        return vc
    }()

    override func viewDidLoad() {
         super.viewDidLoad()
        setTabbar()
    }
    
    private func setTabbar() {
        
//        addReminderController.title = "Xabar qo'shish"
//        personController.title = "Ma'lumotlar"
                
        viewControllers = [
            UINavigationController(rootViewController: mainController),
//            UINavigationController(rootViewController: addReminderController),
            UINavigationController(rootViewController: personController)
        ]
        
    }
    
}

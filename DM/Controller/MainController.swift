//
//  MainController.swift
//  DM
//
//  Created by iBegaliev on 12/24/23.
//

import UIKit

class MainController: UIViewController {
    
    var mainView = MainView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title
        self.view = mainView
    }
    
}

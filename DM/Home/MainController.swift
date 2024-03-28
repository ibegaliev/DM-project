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
        title = "Tasks"
        setController()
    }
    
    private func setController() {
        self.view = mainView
        navigationItem.leftBarButtonItem = UIBarButtonItem(
            image: UIImage(systemName: "plus"),
            style: .done,
            target: self,
            action: #selector(addTask)
        )
    }
    
    @objc
    private func addTask() {
        
    }
    
}

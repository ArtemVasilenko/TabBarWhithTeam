//
//  TabBarViewController.swift
//  TabBarWhithTeam
//
//  Created by Артем on 1/4/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .white
        
        let home = HomeViewController()
        let settings = SettingViewController()
        let notification = NotificationViewController()
        
        home.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 1)
        settings.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 2)
        notification.tabBarItem = UITabBarItem(tabBarSystemItem: .more, tag: 3)
        
        self.viewControllers = [home, settings, notification]
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}

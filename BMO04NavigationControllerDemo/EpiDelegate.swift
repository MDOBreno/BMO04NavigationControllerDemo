//
//  EpiDelegate.swift
//  BMO04NavigationControllerDemo
//
//  Created by Breno Medeiros on 18/10/18.
//  Copyright © 2018 Breno Medeiros. All rights reserved.
//

import Foundation

class EpiDelegate {
    
    func application(_ appDelegate: AppDelegate) -> Bool {
        appDelegate.window = UIWindow(frame: UIScreen.main.bounds)
        
        let rootController = UIViewController(nibName: "RootController", bundle: nil)
        
        let navController = rootController.navigationController
        
        appDelegate.window?.rootViewController = navController
        appDelegate.window?.makeKeyAndVisible()
        
        return true
    }
}

//
//  AppDelegate.swift
//  ViewDemo
//
//  Created by etrovision on 2021/9/30.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
   
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // 初始畫面
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window!.backgroundColor = UIColor.blue
        
        let vcInit = MainViewController()
       
        
     


        self.window!.rootViewController = vcInit
        self.window!.makeKeyAndVisible()
        return true
    }

    // MARK: UISceneSession Lifecycle

}


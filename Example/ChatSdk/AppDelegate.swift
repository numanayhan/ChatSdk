//
//  AppDelegate.swift
//  ChatSdk
//
//  Created by Numan Ayhan on 12/22/2024.
//  Copyright (c) 2024 Numan Ayhan. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow()
        window?.rootViewController = Launch()
        window?.makeKeyAndVisible()
        return true
    }
 

}


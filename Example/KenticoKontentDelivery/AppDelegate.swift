//
//  AppDelegate.swift
//  KenticoKontentDelivery
//
//  Created by martinmakarsky@gmail.com on 08/16/2017.
//  Copyright © 2017 Kentico Software. All rights reserved.
//

import UIKit
import KenticoKontentDelivery

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Customize appearance
        UINavigationBar.appearance().isHidden = true
        UITableView.appearance().backgroundColor = AppConstants.globalBackgroundColor
        UITableViewCell.appearance().backgroundColor = AppConstants.globalBackgroundColor
        return true
    }
}

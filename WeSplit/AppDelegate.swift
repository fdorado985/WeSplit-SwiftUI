//
//  AppDelegate.swift
//  WeSplit
//
//  Created by Juan Francisco Dorado Torres on 02/10/20.
//

import UIKit

@main
class AppDelegate: UIResponder {
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    return true
  }
}

// MARK: - UISceneSession Lifecycle

extension AppDelegate: UIApplicationDelegate {
  func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }
}

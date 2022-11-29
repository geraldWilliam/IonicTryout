//
//  AppDelegate.swift
//  IonicTryout
//
//  Created by Gerald Burke on 11/14/22.
//

import UIKit
import IonicPortals

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        PortalsRegistrationManager.shared.register(key: "eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJzdWIiOiIyODg3MjQwIn0.iP7GwKLxXdoHO1U4Qq7W8YQuLb69tZ4Iux4S5lRgJyr3qu9st44MecR6OWJqUHg1V1PBPJzs4HdYVDPXHdEZ929u2ucoccq8EdSkEWH0JOSeDqJwipGUsNV8RY_goWEZlUmv6E11sGxtm2I8Q9x00RhSr9s3uhm7kXx6K2A-LY9gxMqtpVo2h0q9Mn4Xa2oBOc8Q3DFILGGeFSM4WpGqBpojZnNGC43ie_9GwdjiPbfb_qn9oDp-CWi_W0HUAdsVN_jqYw9b-suTvxNtL7BRadLEhiF8shUHY3GJeovsR-MzKHiOcp6g3aizv90GdODGXZNNNvf8vatgeCqUW5n-Pg")

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


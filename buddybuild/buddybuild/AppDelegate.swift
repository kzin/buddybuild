//
//  AppDelegate.swift
//  buddybuild
//
//  Created by Rodrigo Cavalcante on 26/08/17.
//  Copyright © 2017 app. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        BuddyBuildSDK.setup()
        return true
    }


    var window: UIWindow?
}


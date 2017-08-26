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

    var window: UIWindow?
    
    func applicationDidFinishLaunching(_ application: UIApplication) {
        BuddyBuildSDK.setup()
    }
}


//
//  AppDelegate.swift
//  RequestDemo
//
//  Created by Robin.Chao on 14-6-7.
//  Copyright (c) 2014年 Robin.Chao. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
                            
    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: NSDictionary?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame:UIScreen.mainScreen().bounds)
        self.window!.backgroundColor = UIColor.redColor()
        self.window!.makeKeyAndVisible()
        
        return true
    }

   
}


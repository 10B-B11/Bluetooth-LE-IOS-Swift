//
//  AppDelegate.swift
//  CentralManager_MacOS
//
//  Created by olivier Robin on 16/07/2018.
//  Copyright © 2018 fr.ormaa. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    let singleton = Singleton.sharedInstance()
    

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}


//
//  AppDelegate.swift
//  HelloWorld
//
//  Created by Sumi Natsuka on 2015/02/03.
//  Copyright (c) 2015年 Sumi Natsuka. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

    
    @IBOutlet weak var textField: NSTextField!

    @IBAction func pushButton(sender: AnyObject) {
            textField.stringValue = "Hello World, Again!"
    }


}

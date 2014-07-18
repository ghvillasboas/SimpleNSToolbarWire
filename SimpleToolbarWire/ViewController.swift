//
//  ViewController.swift
//  SimpleToolbarWire
//
//  Created by George Villasboas on 7/18/14.
//  Copyright (c) 2014 CocoaHeads Brasil. All rights reserved.
//

import Cocoa

class ViewController: NSViewController, NSWindowDelegate {
                            

    @IBOutlet var clickLabel: NSTextField
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        var window = NSApplication.sharedApplication().windows[0] as NSWindow
        window.delegate = self;
                                    
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
                                    
    }

    @IBAction func clickMe(sender: AnyObject) {
        println("Toolbar item clicked")
        clickLabel.stringValue = "Toolbar Working now!"
    }

}


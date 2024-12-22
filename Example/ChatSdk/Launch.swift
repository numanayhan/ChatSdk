//
//  ViewController.swift
//  ChatSdk
//
//  Created by Numan Ayhan on 12/22/2024.
//  Copyright (c) 2024 Numan Ayhan. All rights reserved.
//

import UIKit
import ChatSdk
import CocoaLumberjack

class Launch: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Test")
        view.backgroundColor = .darkGray
        //SdkLogger.log("TT", flag: .debug, file: "T", function: "F", line: 0)
        let sanitized = StringSanitizer.sanitize("test")
        print("sanitized",sanitized)
    }

}


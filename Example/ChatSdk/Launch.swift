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
import SwiftProtobuf

class Launch: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Test")
        view.backgroundColor = .darkGray
        
        let sanitized = StringSanitizer.sanitize("test")
        print("sanitized",sanitized)
    }

}


//
//  ViewController.swift
//  WebAppRH
//
//  Created by Zachary Keffaber on 7/5/20.
//  Copyright © 2020 Zachary Keffaber. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webview.load(URLRequest(url: URL(string: "https://shareshortcuts.com")!))
        
    }
    
    
}


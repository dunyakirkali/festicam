//
//  ViewController.swift
//  festicam
//
//  Created by Dunya Kirkali on 8/6/17.
//  Copyright © 2017 Ahtung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let url = Bundle.main.path(forResource: "index", ofType: "html")
//        let contents: String = try! NSString(contentsOfFile: url!, encoding: String.Encoding.utf8.rawValue) as String
//        let baseUrl: URL = NSURL(fileURLWithPath: url!) as URL
        let str = String("https://tutorialzine.github.io/pwa-photobooth/")
        let url = URL(string: str!)
        let request = URLRequest(url: url!)
        wView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

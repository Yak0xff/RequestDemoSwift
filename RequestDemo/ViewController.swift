//
//  ViewController.swift
//  RequestDemo
//
//  Created by Robin.Chao on 14-6-7.
//  Copyright (c) 2014年 Robin.Chao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        loadRequest()
        
        loadRequestManually()
    }
    
    
    func loadRequest() {
        let request = Request(url:NSURL(string:"http://www.google.com"))
        
        request.loadWithCompletion { response, data, error in
            if let actualError = error {
                //handle error
            }else if let actualResponse = response {
                //Handle success
            }
        }
    }
    
    func loadRequestManually() {
        let request = Request(url:NSURL(string:"http://www.google.com"))
        
        request.method = "POST"
        request.parameters["foo"] = "bar"
        
        request.loadWithCompletion { response, data, error in
            if let actualError = error {
                //handle error
            }else if let actualResponse = response {
                //Handle success
            }
        }

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  ViewController.swift
//  Alomafire Sample
//
//  Created by BURAK EKMEN on 26.05.2020.
//  Copyright © 2020 Burak Ekmen. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        sendRequest()
    }

    
    func sendRequest(){
        AF.request("https://httpbin.org/get").response{
            response in debugPrint(response)
        }
    }

}


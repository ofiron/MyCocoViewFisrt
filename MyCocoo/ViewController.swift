//
//  ViewController.swift
//  MyCocoo
//
//  Created by Ofir on 14/05/2017.
//  Copyright © 2017 Ofir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theView: CocoView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pressButton(_ sender: Any) {
        theView.coco()
    }
}


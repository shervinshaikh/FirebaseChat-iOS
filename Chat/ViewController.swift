//
//  ViewController.swift
//  Chat
//
//  Created by shervins on 2/19/15.
//  Copyright (c) 2015 shervins. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var roomID: UITextField!
    @IBOutlet weak var roomIdLabel: UILabel!
    @IBOutlet weak var joinRoom: UIButton!
    
//    var ref: Firebase!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
//        ref = Firebase(url:"http://chat.firebaseio.com/shervinRoom")
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        title = "Shervin Chat"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func joinRoom(sender: AnyObject) {
        roomIdLabel.text = roomID.text
    }
}


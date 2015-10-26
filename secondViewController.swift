//
//  secondViewController.swift
//  calendar2
//
//  Created by John Cui on 10/26/15.
//  Copyright © 2015 John Cui. All rights reserved.
//
import UIKit

protocol DataEnteredDelegate{
    func userDidEnterInformation(info: String)
}
class secondViewController: UIViewController {
    
    
    
    @IBOutlet weak var eveName: UITextField!
    var delegate:DataEnteredDelegate? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func senddata(sender: AnyObject) {
        if (delegate != nil){
            
            let information = eveName.text
            delegate!.userDidEnterInformation(information!)
            self.navigationController!.popViewControllerAnimated(true)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
}
}
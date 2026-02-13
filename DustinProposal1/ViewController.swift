//
//  ViewController.swift
//  DustinProposal1
//
//  Created by Heather Bishop on 2/12/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var UIView1: UIView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        UIView1.layer.cornerRadius = 15
        UIView1.clipsToBounds = true
    }


}


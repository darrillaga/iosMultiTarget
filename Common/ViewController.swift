//
//  ViewController.swift
//  MultiTargetApp
//
//  Created by Damian Arrillaga on 5/15/18.
//  Copyright © 2018 Damian Arrillaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleTextView : UILabel!
    @IBOutlet weak var subtitleTextView : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleTextView.text = L10n.title
        subtitleTextView.text = L10n.subtitle
        
        titleTextView.font = FontFamily.PrimaryTtf.normal.font(size: Integers.titleSize)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


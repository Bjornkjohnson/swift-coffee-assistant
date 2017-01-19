//
//  DataViewController.swift
//  Coffee Assistant
//
//  Created by Bjorn Johnson on 1/19/17.
//  Copyright © 2017 Bjorn Johnson. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var DataScrollView: UIScrollView!
    @IBOutlet weak var ChemexButton: UIButton!
    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""
    var buttonArray = [UIButton]()
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        buttonArray = []
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }


}


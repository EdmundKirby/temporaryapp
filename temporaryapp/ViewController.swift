//
//  ViewController.swift
//  temporaryapp
//
//  Created by Edmund Kirby on 08/05/2020.
//  Copyright © 2020 Edmund Kirby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let rect = CGRect(x: 50, y: 100, width: 200, height: 50)
        let label = UILabel(frame: rect)
        label.text = "Hi There!"
        view.addSubview(label)
    }


}


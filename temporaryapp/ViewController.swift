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
        
        let buttonRect = CGRect(x: 50, y: 200, width: 200, height: 50)
        let button = UIButton(frame: buttonRect)
        button.backgroundColor = UIColor.blue
        button.layer.cornerRadius = 5
        button.setTitle("Change color!", for: .normal)
        button.addTarget(self, action: #selector(changeBackgroundColor), for: .touchUpInside)
        view.addSubview(button)
    }

    @objc func changeBackgroundColor() {
        let red = CGFloat.random(in: 0...255)/256
        let green = CGFloat.random(in: 0...255)/256
        let blue = CGFloat.random(in: 0...255)/256
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        view.backgroundColor = color
    }
    
}


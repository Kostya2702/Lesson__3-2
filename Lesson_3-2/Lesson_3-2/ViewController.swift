//
//  ViewController.swift
//  Lesson_3-2
//
//  Created by kostya on 23.11.2020.
//  Copyright © 2020 kostya.L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        addNewLabel()
    }
    
    func addNewLabel() {
        
        let topLabel = UILabel()
        topLabel.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(topLabel)
        
        topLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        
        topLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        
        topLabel.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        
        topLabel.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: 150).isActive = true
        
        
    }


}


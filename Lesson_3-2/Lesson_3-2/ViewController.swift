//
//  ViewController.swift
//  Lesson_3-2
//
//  Created by kostya on 23.11.2020.
//  Copyright © 2020 kostya.L. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var indicatorTopBottom: NSLayoutConstraint!
    
    private lazy var panGestureRecognizer: UIPanGestureRecognizer = UIPanGestureRecognizer (
        target: self,
        action: #selector(rangeNumber(_:))
    )

    override func viewDidLoad() {
        super.viewDidLoad()
        addNewLabel()
        addNewView()
    }
    
    func addNewLabel() {
        
        let topLabel = UILabel()
        topLabel.text = "Hello world!"
        topLabel.backgroundColor = .gray
        topLabel.translatesAutoresizingMaskIntoConstraints = false
        topLabel.textColor = .white
        view.addSubview(topLabel)
        
        topLabel.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        topLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
    }
    
    func addNewView() {
        
        let topView = UIView()
        topView.backgroundColor = .blue
        topView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(topView)
        
        topView.topAnchor.constraint(equalTo: view.topAnchor, constant: 160).isActive = true
        topView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 50).isActive = true
        topView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -50).isActive = true
        topView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        topView.heightAnchor.constraint(equalToConstant: 128).isActive = true
        
        
    }

    @objc func rangeNumber(_ sender: UIPanGestureRecognizer) {
        
        
        
    }
    
}


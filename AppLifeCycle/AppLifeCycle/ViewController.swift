//
//  ViewController.swift
//  AppLifeCycle
//
//  Created by Stanislav Lemeshaev on 10.02.2024.
//  Copyright © 2024 slemeshaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        let customView = UIView()
        customView.backgroundColor = .systemCyan
        
        let label = UILabel()
        label.text = "ViewController"
        label.textColor = .white
        label.textAlignment = .center
        label.frame = CGRect(x: 100, y: 100, width: 200, height: 40)
        label.backgroundColor = .systemGreen
        customView.addSubview(label)
        
        view = customView
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
    
    deinit {
        print(#function)
    }
}

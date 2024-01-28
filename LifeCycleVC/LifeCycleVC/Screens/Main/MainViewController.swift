//
//  MainViewController.swift
//  LifeCycleVC
//
//  Created by Stanislav Lemeshaev on 27.01.2024.
//  Copyright © 2024 slemeshaev. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("### MainViewController")
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("### MainViewController")
        print(#function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("### MainViewController")
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("### MainViewController")
        print(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("### MainViewController")
        print(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("### MainViewController")
        print(#function)
    }
    
    deinit {
        print("### MainViewController")
        print(#function)
    }
}

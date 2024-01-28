//
//  MinorViewController.swift
//  LifeCycleVC
//
//  Created by Stanislav Lemeshaev on 28.01.2024.
//  Copyright © 2024 slemeshaev. All rights reserved.
//

import UIKit

class MinorViewController: UIViewController {
    
    override func loadView() {
        super.loadView()
        print("*** MinorViewController")
        print(#function)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("*** MinorViewController")
        print(#function)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("*** MinorViewController")
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("*** MinorViewController")
        print(#function)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("*** MinorViewController")
        print(#function)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("*** MinorViewController")
        print(#function)
    }
    
    deinit {
        print("*** MinorViewController")
        print(#function)
    }
}

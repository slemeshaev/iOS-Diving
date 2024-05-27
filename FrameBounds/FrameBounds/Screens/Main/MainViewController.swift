//
//  MainViewController.swift
//  FrameBounds
//
//  Created by Stanislav Lemeshaev on 27.05.2024.
//  Copyright © 2024 slemeshaev. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    // MARK: - IBOutlets
    @IBOutlet private weak var blueView: UIView!
    @IBOutlet private weak var redView: UIView!
    
    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        fillData()
    }
    
    // MARK: - Private
    private func fillData() {
        print("--- Blue View ---")
        
        print("Frame.origin.x: \(blueView.frame.origin.x)")
        print("Frame.origin.y: \(blueView.frame.origin.y)")
        print("Frame.size.width: \(blueView.frame.size.width)")
        print("Frame.size.height: \(blueView.frame.size.height)")
        
        print("Bounds.origin.x: \(blueView.bounds.origin.x)")
        print("Bounds.origin.y: \(blueView.bounds.origin.y)")
        print("Bounds.size.width: \(blueView.bounds.size.width)")
        print("Bounds.size.height: \(blueView.bounds.size.height)")
        
        print("--- Red View ---")
        
        print("Frame.origin.x: \(redView.frame.origin.x)")
        print("Frame.origin.y: \(redView.frame.origin.y)")
        print("Frame.size.width: \(redView.frame.size.width)")
        print("Frame.size.height: \(redView.frame.size.height)")
        
        print("Bounds.origin.x: \(redView.bounds.origin.x)")
        print("Bounds.origin.y: \(redView.bounds.origin.y)")
        print("Bounds.size.width: \(redView.bounds.size.width)")
        print("Bounds.size.height: \(redView.bounds.size.height)")
    }
}

//
//  MainViewController.swift
//  RecognizerView
//
//  Created by Stanislav Lemeshaev on 13.02.2024.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet private weak var customView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    private func configureUI() {
        // Создание распознавателя жестов
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(handleTap(_:)))
        
        // Настройка распознавателя жестов
        tapGestureRecognizer.numberOfTapsRequired = 1
        
        // Добавление распознавателя жестов к представлению
        customView.addGestureRecognizer(tapGestureRecognizer)
    }
    
    // Метод обработки жеста косания
    @objc private func handleTap(_ gestureRecognizer: UITapGestureRecognizer) {
        view.backgroundColor = .systemCyan
    }
}

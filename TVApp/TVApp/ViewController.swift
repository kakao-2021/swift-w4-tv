//
//  ViewController.swift
//  TVApp
//
//  Created by 지현우 on 2021/01/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        initNavigationBar()
        self.view.backgroundColor = .white
        
    }
    
    private func initNavigationBar(){
        self.navigationItem.title = "kakaoTV"
    }
}

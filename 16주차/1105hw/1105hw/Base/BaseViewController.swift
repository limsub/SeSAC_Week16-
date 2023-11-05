//
//  BaseViewController.swift
//  1105hw
//
//  Created by 임승섭 on 2023/11/05.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view?.backgroundColor = .systemBackground
        
        setConfigure()
        setConstraints()
        setting()
    }
    
    func setConfigure() { }
    func setConstraints() { }
    func setting() { }
}

//
//  BaseVC.swift
//  OASIS
//
//  Created by Sunghun Kim on 2022/02/10.
//

import UIKit


class BaseVC : UIViewController {
    let bound = UIScreen.main
    @available(*, unavailable)
    override func viewDidLoad() {
        super.viewDidLoad()
        configureVC()
    }
    func configureVC() {
        view.backgroundColor = .white
    }
}

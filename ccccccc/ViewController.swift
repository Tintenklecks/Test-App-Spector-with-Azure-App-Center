//
//  ViewController.swift
//  ccccccc
//
//  Created by Ingo Boehme on 19.05.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        logger.highlight("view will appear")

    }

    deinit {
        logger.highlight("VC deinit")
    }
}


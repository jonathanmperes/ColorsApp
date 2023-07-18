//
//  ColorsDetailVC.swift
//  ColorsApp
//
//  Created by Jonathan Marcelo Peres on 05/07/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}

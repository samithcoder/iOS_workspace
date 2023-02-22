//
//  ViewController.swift
//  sidemenu
//
//  Created by Samith Wijesinghe on 2023-02-20.
//

import UIKit

class ContainerVC: UIViewController {
    
    @IBOutlet weak var sideMenuConstraint: NSLayoutConstraint
    var sideMenuOpen = false

    func toggleSideMenu() {
        if sideMenuOpen {
            sideMenuConstraint.constant = 355
        } else {
            sideMenuConstraint.constant = 0 
        }
    }


}


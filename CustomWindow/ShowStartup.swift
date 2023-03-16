//
//  CustomWindow.swift
//  CustomWindow
//
//  Created by koala panda on 2023/03/16.
//

import UIKit


class ShowStartup {
    private var window: UIWindow?
    
    func showRoot(window: UIWindow?) {
        let vc = ViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        self.window = window
    }
}

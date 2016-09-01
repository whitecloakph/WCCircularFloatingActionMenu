//
//  ViewController.swift
//  WCCircularFloatingActionMenu
//
//  Created by WC-Donn on 01/09/2016.
//  Copyright © 2016 RTL. All rights reserved.
//

import UIKit
import WCCircularFloatingActionMenu

class ViewController: UIViewController {
    @IBOutlet weak var menuButton: WCCircularFloatingActionMenu!
    
    let sampleButtons:[UIButton] = {
        var sampleButtons = [UIButton]()
        let sampleSize:CGFloat = 45.0
        let sampleCount = 5
        for i in 0..<sampleCount {
            let frame = CGRectMake(0, 0, sampleSize, sampleSize)
            let button = UIButton(frame: frame)
            button.setTitle("\(i)", forState: .Normal)
            button.backgroundColor = UIColor.redColor()
            sampleButtons.append(button)
        }
        return sampleButtons
    }()
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
//        menuButton.blurColor = UIColor.blackColor()
        menuButton.dataSource = self
        menuButton.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

extension ViewController:WCCircularFloatingActionMenuDataSource, WCCircularFloatingActionMenuDelegate {
    func floatingActionMenu(menu: WCCircularFloatingActionMenu, buttonForItem item: Int) -> UIButton {
        return sampleButtons[item]
    }
    
    func numberOfItemsForFloatingActionMenu(menu: WCCircularFloatingActionMenu) -> Int {
        return sampleButtons.count
    }
    
    func floatingActionMenu(menu: WCCircularFloatingActionMenu, didSelectItem item: Int) {
        print("Selected item index \(item)")
    }
}

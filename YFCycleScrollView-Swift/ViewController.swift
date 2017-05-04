//
//  ViewController.swift
//  YFCycleScrollView-Swift
//
//  Created by 叶增峰 on 4/5/17.
//  Copyright © 2017年 叶增峰. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let array = ["0","1","2","3","4","5"]
        let cycleScrollView = YFCycleScrollView.init(frame: CGRect.init(x: 0, y: 100, width: UIScreen.main.bounds.width, height: 200), imageNamed: array)
        view.addSubview(cycleScrollView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


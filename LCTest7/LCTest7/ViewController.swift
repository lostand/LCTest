//
//  ViewController.swift
//  LCTest7
//
//  Created by chenglibin on 2021/8/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        let btn = UIButton(frame: CGRect(x: 100, y: 200, width: 300, height: 200))
        btn.setTitle("初始工程", for: .normal)
        btn.backgroundColor = .green
        btn.addTarget(self, action: #selector(btnAction), for: .touchUpInside)
        self.view.addSubview(btn)
        
        // Do any additional setup after loading the view.
    }
    
    @objc func btnAction(){
        self.present(Version1ViewController(), animated: true, completion: nil)
    }


}


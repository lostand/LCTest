//
//  Version2ViewController.swift
//  LCTest7
//
//  Created by chenglibin on 2021/8/22.
//

import UIKit

class Version2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let btn = UIButton(frame: CGRect(x: 100, y: 200, width: 300, height: 200))
        btn.setTitle("0.0.5版本", for: .normal)
        btn.backgroundColor = .green
        self.view.addSubview(btn)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

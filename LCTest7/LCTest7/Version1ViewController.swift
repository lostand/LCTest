//
//  Version1ViewController.swift
//  LCTest7
//
//  Created by chenglibin on 2021/8/22.
//

import UIKit

class Version1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let btn = UIButton(frame: CGRect(x: 100, y: 200, width: 300, height: 200))
        btn.setTitle("0.0.4版本", for: .normal)
        btn.backgroundColor = .green
        btn.addTarget(self, action: #selector(btnAction), for: .touchUpInside)
        self.view.addSubview(btn)

        // Do any additional setup after loading the view.
    }
    
    @objc func btnAction(){
        self.present(Version2ViewController(), animated: true, completion: nil)
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

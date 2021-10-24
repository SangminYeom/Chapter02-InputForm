//
//  ViewController.swift
//  Chapter02-InputForm
//
//  Created by SANGMIN YEOM on 2021/10/24.
//

import UIKit

class ViewController: UIViewController {
    var paramEmail : UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    

        self.navigationItem.title = "설정"
    
        let lblEmail = UILabel()
        lblEmail.frame = CGRect(x: 30, y: 100, width: 100, height: 30)
        lblEmail.text = "이메일"
    
        lblEmail.font = UIFont.systemFont(ofSize: 14)
    
        self.view.addSubview(lblEmail)
        
        let lblUpdate = UILabel()
        lblUpdate.frame = CGRect(x: 30, y: 150, width: 100, height: 30)
        lblUpdate.text = "자동갱신"
        lblUpdate.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblUpdate)
        
        let lblInterval = UILabel()
        lblInterval.frame = CGRect(x: 30, y: 200, width: 100, height: 30)
        lblInterval.text = "갱신주기"
        lblInterval.font = UIFont.systemFont(ofSize: 14)
        self.view.addSubview(lblInterval)
        
        self.paramEmail = UITextField()
        self.paramEmail.frame = CGRect(x: 120, y: 100, width: 220, height: 30)
        self.paramEmail.font = UIFont.systemFont(ofSize: 13)
        self.paramEmail.borderStyle = .roundedRect
        self.paramEmail.textAlignment = NSTextAlignment.left
        self.paramEmail.adjustsFontSizeToFitWidth = true
        self.paramEmail.placeholder = "이메일 예)xxx@xxx.com"
        self.view.addSubview(self.paramEmail)
        
        
    }
}


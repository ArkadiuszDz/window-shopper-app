//
//  ViewController.swift
//  window-shopper
//
//  Created by Arkadiusz Dziechciarz on 22/03/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var wageText: CurrencyTextField!
    @IBOutlet weak var priceText: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        
        calcBtn.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcBtn.setTitle("Caclulate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        wageText.inputAccessoryView = calcBtn
        priceText.inputAccessoryView = calcBtn
    }

    @objc func calculate() {
        print("calculate something")
    }

}


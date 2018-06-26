//
//  ViewController.swift
//  DiscountCalculation
//
//  Created by 中村麟太郎 on 2018/06/26.
//  Copyright © 2018年 中村麟太郎. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var priceField: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  override func prepare(for segue: UIStoryboardSegue,
                        sender: Any?) {
    let viewController =
      segue.destination as! PercentViewController

    if let price = Int(priceField.text!) {
      viewController.price = price
    }
  }

  //  tap(1,2,3,4,5,6,7,8,9,0,00)Button関数について
  // priceField.text!に加える文字が異なるだけで処理は同じ。
  @IBAction func tap1Button(_ sender: Any) {
    let value = priceField.text! + "1"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap2Button(_ sender: Any) {
    let value = priceField.text! + "2"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap3Button(_ sender: Any) {
    let value = priceField.text! + "3"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap4Button(_ sender: Any) {
    let value = priceField.text! + "4"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap5Button(_ sender: Any) {
    let value = priceField.text! + "5"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap6Button(_ sender: Any) {
    let value = priceField.text! + "6"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap7Button(_ sender: Any) {
    let value = priceField.text! + "7"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap8Button(_ sender: Any) {
    let value = priceField.text! + "8"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap9Button(_ sender: Any) {
    let value = priceField.text! + "9"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap0Button(_ sender: Any) {
    let value = priceField.text! + "0"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tap00Button(_ sender: Any) {
    let value = priceField.text! + "00"

    if let price = Int(value) {
      priceField.text = "\(price)"
    }
  }

  @IBAction func tapClearButton(_ sender: Any) {
    priceField.text = "0"
  }

  @IBAction func restart(_ segue: UIStoryboardSegue) {
    priceField.text = "0"
  }
}

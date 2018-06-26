//
//  ResultViewController.swift
//  DiscountCalculation
//
//  Created by 中村麟太郎 on 2018/06/26.
//  Copyright © 2018年 中村麟太郎. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

  var price: Int = 0
  var percent: Int = 0

  @IBOutlet weak var resultField: UITextField!

  override func viewDidLoad() {
    super.viewDidLoad()

    let percentValue = Float(percent) / 100 // 割引率を算出する
    let waribikiPrice = Float(price) * percentValue // 割引額を算出する
    let percentOffPrice = price - Int(waribikiPrice) // 割引後の価格を算出する

    resultField.text = "\(percentOffPrice)" // 結果を表示する
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


  /*
   // MARK: - Navigation

   // In a storyboard-based application, you will often want to do a little preparation before navigation
   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   // Get the new view controller using segue.destinationViewController.
   // Pass the selected object to the new view controller.
   }
   */

}

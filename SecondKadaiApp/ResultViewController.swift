//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by DS_JH on 2021/04/12.
//

import UIKit

class ResultViewController: UIViewController {

    //ラベルをアウトレット接続
    @IBOutlet weak var label: UILabel!
    
    //変数宣言して初期化
    var Onamae:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは。 \(Onamae) さん"
        
    }
    

}

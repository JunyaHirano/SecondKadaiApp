//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by DS_JH on 2021/04/09.
//

import UIKit

class ViewController: UIViewController {
    //テキストフィールドをアウトレット接続
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //resultViewControllerで定義した変数Onamaeにテキストフィールドの値を渡す
        resultViewController.Onamae = inputName.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        //他の画面から segueを使って戻ってきたときに呼ばれる
    }
}


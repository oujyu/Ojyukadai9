//
//  ViewController.swift
//  kadai9
//
//  Created by 松村直樹 on 2022/10/16.
//

import UIKit

class ViewController: UIViewController {

    private var prefectureText = "未選択"
    @IBOutlet private weak var prefectureLabel: UILabel!

    @IBAction func exitAndSelect(segue: UIStoryboardSegue) {
        guard let secondVC = segue.source as? SecondViewController else {
            return
        }
        prefectureLabel.text = secondVC.prefecture
    }

    @IBAction func exit(segue: UIStoryboardSegue) {
    }

}

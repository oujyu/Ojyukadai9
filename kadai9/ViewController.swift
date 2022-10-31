//
//  ViewController.swift
//  kadai9
//
//  Created by 松村直樹 on 2022/10/16.
//

import UIKit

class ViewController: UIViewController {

    var prefectureText = "未選択"
    @IBOutlet weak var prefectureLabel: UILabel!

    @IBAction func exitAndSelect(segue: UIStoryboardSegue) {
        guard let secondVC = segue.source as? SecondViewController else {
            return
        }
        self.prefectureLabel.text = secondVC.prefectures
    }

    @IBAction func exit(segue: UIStoryboardSegue) {
    }

}

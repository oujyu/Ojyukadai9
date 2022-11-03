//
//  SecondViewController.swift
//  kadai9
//
//  Created by 松村直樹 on 2022/10/16.
//

import UIKit

class SecondViewController: UIViewController {
    private(set) var prefecture = ""

    @IBAction func tokyo(_ sender: Any) {
        choosePrefectures(prefecture: "東京都", sender: sender)
    }

    @IBAction func chooseKanagawa(_ sender: Any) {
        choosePrefectures(prefecture: "神奈川県", sender: sender)
    }

    @IBAction func chooseSaitama(_ sender: Any) {
        choosePrefectures(prefecture: "埼玉県", sender: sender)
    }

    @IBAction private func chooseTiba(_ sender: Any) {
        choosePrefectures(prefecture: "千葉県", sender: sender)
    }

    private func choosePrefectures(prefecture: String, sender: Any) {
        self.prefecture = prefecture
        performSegue(withIdentifier: "exitAndSelect", sender: sender)
    }
}

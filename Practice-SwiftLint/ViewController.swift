//
//  ViewController.swift
//  Practice-SwiftLint
//
//  Created by 구본의 on 2023/08/06.
//

import UIKit

class ViewController: UIViewController {

  private let arr: [Int] = [1, 2, 3, 4, 5]

  override func viewDidLoad() {
    super.viewDidLoad()
    self.view.backgroundColor = .white
    print("🔊[DEBUG]: ViewController - ViewDidLoad")
  }

  private func checkArrayIsEmpty() -> Bool {
    if arr.isEmpty {
      return true
    } else {
      return false
    }
  }
}

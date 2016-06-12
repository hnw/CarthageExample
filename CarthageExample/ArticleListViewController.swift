//
//  ArticleListViewController.swift
//  CarthageExample
//
//  Created by hnw on 2016/06/13.
//  Copyright © 2016年 hnw. All rights reserved.
//

import UIKit

class ArticleListViewController: UIViewController {
    let table = UITableView() // プロパティにtableを追加

    override func viewDidLoad() {
        super.viewDidLoad()

        title = "新着記事" // Navigation Barのタイトルを設定

        table.frame = view.frame // tableの大きさをviewの大きさに合わせる
        view.addSubview(table) // viewにtableを乗せる
    }
}

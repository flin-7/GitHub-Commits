//
//  DetailViewController.swift
//  GitHub Commits
//
//  Created by Felix Lin on 9/17/19.
//  Copyright © 2019 Felix Lin. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var detailLabel: UILabel!
    
    var detailItem: Commit?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let detail = self.detailItem {
//            navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Commit 1/\(detail.author.commits.count)", style: .plain, target: self, action: #selector(showAuthorCommits))
        }
    }

}

//
//  ViewController.swift
//  Emo_Learn
//
//  Created by Matthew Chuah on 18/2/20.
//  Copyright © 2020 Matthew Chuah. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var MyTableView: UITableView!
    
    var emojis = ["🍎","🍐","🍊","🍋","🍅","🥑"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        MyTableView.dataSource = self
        MyTableView.delegate = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
       }
       
       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
           let cell = UITableViewCell()
        cell.textLabel?.text = emojis[indexPath.row]
        return cell
       }
}


//
//  ViewController.swift
//  tableview
//
//  Created by Ragulkumar K V on 26/07/23.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return a.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "tablecell", for: indexPath) as! TableViewCell
        cell.label.text = a[indexPath.row]
        cell.label2.text = b[indexPath.row]
        cell.imageView?.image = UIImage(named: img[indexPath.row])
        return cell
    }
    

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 75
    }
    
    var a = ["a","b","c","d"]
    var b = ["1","2","3","4"]
    var img = ["img1","img2","img3","img4"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


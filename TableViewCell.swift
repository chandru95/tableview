//
//  TableViewCell.swift
//  tableview
//
//  Created by Ragulkumar K V on 26/07/23.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var  img: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

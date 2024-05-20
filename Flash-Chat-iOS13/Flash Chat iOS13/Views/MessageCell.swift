//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Guo-Feng Luo on 2024/5/19.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet weak var rightimageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var messageBubble: UIView!
    
    @IBOutlet weak var rightImageView: UIImageView!
    @IBOutlet weak var leftImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}

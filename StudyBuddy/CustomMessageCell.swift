//
//  CustomMessageCell.swift
//  StudyBuddy
//
//  Created by Jack Douglas on 7/31/18.
//  Copyright © 2018 Jack D. Douglas. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here



    }


}

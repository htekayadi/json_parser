//
//  EpisodeTableViewCell.swift
//  JsonParser
//
//  Created by Popsical on 1/5/17.
//  Copyright © 2017 htekayadi. All rights reserved.
//

import UIKit

class EpisodeTableViewCell: UITableViewCell {
    
    func updateUI() {
        
    }

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var createdAtLabel: UILabel!
    @IBOutlet weak var thumbnailImageView: UIImageView!
    @IBOutlet weak var authorImageView: UIImageView!
}

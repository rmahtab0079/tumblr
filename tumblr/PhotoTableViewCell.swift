//
//  PhotoTableViewCell.swift
//  tumblr
//
//  Created by Rageeb Mahtab on 9/12/18.
//  Copyright © 2018 Rageeb Mahtab. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell {


    @IBOutlet weak var photoImageView: UIImageView!
    
func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PhotoTableViewCell") as! PhotoTableViewCell
        
        // Configure YourCustomCell using the outlets that you've defined.
        
        return cell
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}

//
//  PhotoDetailViewController.swift
//  Flickr Client App
//
//  Created by Berkay Kuzu on 27.02.2023.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var ownerImageView: UIImageView!
    @IBOutlet weak var ownerNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Photo Detail"
        imageView.backgroundColor = .orange
        ownerImageView.backgroundColor = .blue
        ownerNameLabel.text = "Owner Label"
        descriptionLabel.text = "Description Label Description Label Description Label Description Label Description Label Description Label"
    }


}

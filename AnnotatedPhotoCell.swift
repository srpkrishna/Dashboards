//
//  AnnotatedPhotoCell.swift
//  NewPro
//
//  Created by Ashok on 3/18/16.
//  Copyright © 2016 Ashok. All rights reserved.
//

import UIKit

class AnnotatedPhotoCell: UICollectionViewCell {
  
  @IBOutlet private weak var imageView: UIImageView!
  @IBOutlet private weak var imageViewHeightLayoutConstraint: NSLayoutConstraint!
  @IBOutlet private weak var captionLabel: UILabel!
  @IBOutlet private weak var commentLabel: UILabel!
  
  var photo: Photo? {
    didSet {
      if let photo = photo {
        imageView.image = photo.image
        captionLabel.text = photo.caption
//        commentLabel.text = photo.comment
      }
    }
  }
  
  
}

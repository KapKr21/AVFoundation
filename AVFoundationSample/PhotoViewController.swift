//
//  PhotoViewController.swift
//  AVFoundationSample
//
//  Created by Kap's on 08/07/20.
//

import UIKit

class PhotoViewController: UIViewController {

    var takenPhoto : UIImage?

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let availablePhoto = takenPhoto {
            imageView.image = availablePhoto
        }

    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        
        self.dismiss(animated: true, completion: nil)
    }
    
}

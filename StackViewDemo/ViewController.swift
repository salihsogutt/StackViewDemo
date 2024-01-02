//
//  ViewController.swift
//  Odev3
//
//  Created by salih söğüt on 13.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageProfile: UIImageView!
    
    //ScrollView Branch
    
    @IBOutlet weak var imageCategories1: UIImageView!
    @IBOutlet weak var imageCategories2: UIImageView!
    @IBOutlet weak var imageCategories3: UIImageView!
    @IBOutlet weak var imageCategories4: UIImageView!
    @IBOutlet weak var imageCategories5: UIImageView!
    
    @IBOutlet weak var imageArtists1: UIImageView!
    @IBOutlet weak var imageArtists2: UIImageView!
    @IBOutlet weak var imageArtists3: UIImageView!
    
    @IBOutlet weak var imageTrending1: UIImageView!
    @IBOutlet weak var imageTrending2: UIImageView!
    @IBOutlet weak var imageTrending3: UIImageView!
    @IBOutlet weak var imageTrending4: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        imageProfile.layer.cornerRadius = imageProfile.frame.size.width/2
        
        imageProfile.makeCircle()
        
        imageCategories1.makeCircle()
        imageCategories2.makeCircle()
        imageCategories3.makeCircle()
        imageCategories4.makeCircle()
        imageCategories5.makeCircle()
        
        imageArtists1.addRadius(10)
        imageArtists2.addRadius(10)
        imageArtists3.addRadius(10)
        
        imageTrending1.makeCircle()
        imageTrending2.makeCircle()
        imageTrending3.makeCircle()
        imageTrending4.makeCircle()
    }
}

extension UIImageView {
    func makeCircle() {
        self.layer.cornerRadius = self.frame.size.width/2
    }
    
    func addRadius(_ radius:CGFloat) {
        self.layer.cornerRadius = radius
    }
    
}

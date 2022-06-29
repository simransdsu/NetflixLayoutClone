//
//  ViewController.swift
//  NetflixLayoutClone
//
//  Created by Simran Preet Singh Narang on 2022-06-28.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var collectionView: UICollectionView!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    setupView()
  }
  
  
  private func setupView() {
    setupNavigationBarImage()
  }
  
  private func setupNavigationBarImage() {
    let logo = UIImage(named: "logo-navbar")
    let imageView = UIImageView(image: logo)
    imageView.contentMode = .scaleAspectFit
    
    navigationItem.titleView = imageView
  }
}


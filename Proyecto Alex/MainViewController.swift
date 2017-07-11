//
//  MainViewController.swift
//  Proyecto Alex
//
//  Created by Alumno on 6/7/17.
//  Copyright © 2017 Alex. All rights reserved.
//

//: Playground - noun: a place where people can play

import UIKit

class MainViewController : UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    var datasource: [String] = ["paisaje1.jpeg","paisaje2.jpeg","paisaje3.jpeg","paisaje4.jpeg","paisaje1.jpeg","paisaje2.jpeg","paisaje3.jpeg","paisaje4.jpeg","paisaje1.jpeg","paisaje2.jpeg","paisaje3.jpeg","paisaje4.jpeg","paisaje1.jpeg","paisaje2.jpeg","paisaje3.jpeg","paisaje4.jpeg","paisaje1.jpeg","paisaje2.jpeg","paisaje3.jpeg","paisaje4.jpeg"]
    
    @IBOutlet var collectionView: UICollectionView!
    
    // MARK - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.collectionView.delegate   = self
        self.collectionView.dataSource = self
    }
    
    // MARK: - UICollectionViewDataSource
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return self.datasource.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photoCell", for: indexPath) as! PhotoGridCell
        
        cell.photoImageView.image = UIImage.init(named: self.datasource[indexPath.item])
        return cell
    }
    
    
    // MARK: - UICollectionViewDelegate
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        collectionView.deselectItem(at: indexPath, animated: true)
    }
    
    // MARK: - UICollectionViewFlowLayout
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 200, height: 200)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        return UIEdgeInsets.zero
    }
}

//
//  PhotoViewController.swift
//  newcollectionview
//
//  Created by Dania A & Waad Alkatheri on 28/11/2018.

import UIKit

class PhotoViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    
    var photos : [UIImage] = []
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.demoData()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func demoData()  {
        
        //TODO: Fill photos array with UIImages
        photos.append(#imageLiteral(resourceName: "eiffel"))
        photos.append(#imageLiteral(resourceName: "waterfall"))
        photos.append(UIImage(named:"road")!)
        photos.append(UIImage(named:"standing on the mountain")!)
        photos.append(UIImage(named:"waterfall")!)
        photos.append(UIImage(named:"winter")!)
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //TODO: Return the number of items
        return photos.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "PhotoCell", for: indexPath) as! PhotoCollectionViewCell
        //TODO: Dequeue each cell, fill it with a photo, and return it
        cell.imageView.image = photos[indexPath.row]
        return cell
    }
    
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        //TODO: Set the columns to 2 and the rows to 2 in a rectangle area of the collection view (ususally the area visible on the secreen).
        let availableWidth = collectionView.bounds.width - 6
        return CGSize(width: availableWidth/2, height: availableWidth/2)
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        
        //TODO: Set the left and right spacing of a cell to be 2
        return UIEdgeInsets(top: 0, left: 2, bottom: 0, right: 2)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        //TODO: Set minimumLineSpacing to 0
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        
        //TODO: Set minimumInteritemSpacing to 0
        return 2
    }
    
    //EXTRA: After you complete all tasks and see the app runing, you can start changing some values and observe the change, eg., changing the number of columns, minimumLineSpacing, etc.
    
    
}


//bridge
//eiffel
//road
//standing on the mountain
//waterfall
//winter

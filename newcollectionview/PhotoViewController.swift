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
        
        
    }
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //TODO: Return the number of items
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        //TODO: Dequeue each cell, fill it with a photo, and return it
        
    
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        //TODO: Set the columns to 2 and the rows to 2 in a rectangle area of the collection view (ususally the area visible on the secreen).
        
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        
        //TODO: Set the left and right spacing of a cell to be 2
        
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        //TODO: Set minimumLineSpacing to 0

    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAt section: Int) -> CGFloat {
        
        //TODO: Set minimumInteritemSpacing to 0

    }
    
    //EXTRA: After you complete all tasks and see the app runing, you can start changing some values and observe the change, eg., changing the number of columns, minimumLineSpacing, etc.
    
    
}


//bridge
//eiffel
//road
//standing on the mountain
//waterfall
//winter

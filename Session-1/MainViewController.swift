//
//  MainViewController.swift
//  Session-1
//
//  Created by user on 19.05.2021.
//

import UIKit

//class MainViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
//
//    struct category {
//        var name: String
//        var image: String
//    }
//
//    var categoryArray: [category] = [
//        category(name: "image1", image: "image1"),
//        category(name: "image2", image: "image2"),
//        category(name: "image3", image: "image3"),
//        category(name: "image4", image: "image4")
//    ]
//
//    @IBOutlet weak var collectionView: UICollectionView!
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//
//        collectionView.delegate = self
//        collectionView.dataSource = self
//
//
//    }
//
//    func numberOfSections(in collectionView: UICollectionView) -> Int {
//        return 1
//    }
//
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        categoryArray.count
//    }
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "itemCell", for: indexPath) as! CollectionViewViewCell
//
//        cell.pictureItem.image = UIImage(named: categoryArray[indexPath.row].image)
//        cell.nameItem.text = categoryArray[indexPath.item].name
//        return cell
//    }
//
//    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
//        // Переход
//    }

//}

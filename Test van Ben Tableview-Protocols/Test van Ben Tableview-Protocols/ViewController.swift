//
//  ViewController.swift
//  Test van Ben Tableview-Protocols
//
//  Created by Jeroen de Bie on 13/03/2017.
//  Copyright © 2017 Jeroen de Bie. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    //For implement the new protocols you need to put in the public func.
    public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    return 10
    
    // The cell that is returned must be retrieved from a call to -dequeueReusableCellWithReuseIdentifier:forIndexPath:
    public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    
    
    @IBOutlet weak var outletForColletionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


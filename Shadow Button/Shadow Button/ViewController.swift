//
//  ViewController.swift
//  Shadow Button
//
//  Created by arif luqman rabono on 10/12/17.
//  Copyright © 2017 arif luqman rabono. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnShadow: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        //menambahkan warna shadow
        btnShadow.layer.shadowColor = UIColor.black.cgColor
        //menambahkan ukuran offset widht dan height
        btnShadow.layer.shadowOffset = CGSize(width: 5, height: 5)
        //menambahkan shadowradius
        btnShadow.layer.shadowRadius = 5
        //menambahkan opasiti nya mnejadi 1.0
        btnShadow.layer.shadowOpacity = 1.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


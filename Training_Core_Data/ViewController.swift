//
//  ViewController.swift
//  Training_Core_Data
//
//  Created by Фараби Иса on 15.07.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        navigationItem.title = "Companies"
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: #imageLiteral(resourceName: "plus").withRenderingMode(.alwaysOriginal), style: .plain, target: self, action: #selector(handleAddCompany))
        
        setupNavigationStyle()
        
    }
    
    @objc func handleAddCompany() {
        print("Adding company..")
    }
    
    func setupNavigationStyle() {
        navigationController?.navigationBar.isTranslucent = false

        let lightRed = UIColor(red: 247/255, green: 66/255, blue: 82/255, alpha: 1)

        navigationController?.navigationBar.backgroundColor = lightRed
        navigationController?.navigationBar.prefersLargeTitles = true

        navigationController?.navigationBar.largeTitleTextAttributes = [NSAttributedString.Key.foregroundColor: UIColor.white]
    }


}


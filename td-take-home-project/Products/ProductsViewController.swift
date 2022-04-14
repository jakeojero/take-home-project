//
//  ProductsViewController.swift
//  td-take-home-project
//
//  Created by Jake Ojero on 2022-04-14.
//

import UIKit

final class ProductsViewController: UIViewController {

    private let viewModel: ProductsViewModel
    
    /*
     Setup Collection View and add to view and apply constraints
     Create A View Model
     */
    init(viewModel: ProductsViewModel = ProductsViewModel()) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        title = "Products"
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    

    

}

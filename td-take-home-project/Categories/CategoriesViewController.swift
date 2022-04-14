//
//  ViewController.swift
//  td-take-home-project
//
//  Created by Jake Ojero on 2022-04-12.
//

import UIKit

final class CategoriesViewController: UIViewController {

    private(set) lazy var tableView: UITableView = {
        let view = UITableView()
        view.backgroundColor = .white
        view.separatorStyle = .singleLine
        view.translatesAutoresizingMaskIntoConstraints = false
        /*
            Register Table View Cells
         */
        return view
    }()
    
    private let viewModel: CategoriesViewModel
    
    init(viewModel: CategoriesViewModel = CategoriesViewModel()) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        title = "Merch Shop"
        navigationController?.navigationBar.prefersLargeTitles = true
        setupTableView()
    }
    
    private func setupTableView() {
        view.addSubview(tableView)
        tableView.anchorLayout()
    }
}

/*
    Implement Tableview delegates
 */


//
//  ViewController.swift
//  LandmarkBookApp
//
//  Created by Felipe Augusto Correia on 02/08/22.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
        
        var landmarkNames = [String]()
        landmarkNames.append("coliseum")
        landmarkNames.append("taj-mahal")
        
        var landmarkImages = [UIImage]()
        landmarkImages.append(UIImage(named: "coliseum")!)
        landmarkImages.append(UIImage(named: "taj-mahal")!)
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "test"
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
}


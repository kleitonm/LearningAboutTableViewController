//
//  ViewController.swift
//  learningAboutTables
//
//  Created by Kleiton Mendes on 30/11/2021.
//  Copyright © 2021 Kleiton Mendes. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    let refeicoes = ["Cake", "Pizza", "Barbecue", "Japanese Food"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("tableViewController foi carregado")
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return refeicoes.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let celular = UITableViewCell(style: .default, reuseIdentifier: nil)
        
        let refeicao = refeicoes
        
        celular.textLabel?.text = "Fast Food"
        
        return celular
}

}

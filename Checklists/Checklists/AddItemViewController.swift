//
//  AddItemViewController.swift
//  Checklists
//
//  Created by MacOS on 05/07/2022.
//

import UIKit

class AddItemViewController: UITableViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        textField.becomeFirstResponder()
    }

    // MARK: - Actions
    @IBAction func cancel() {
      navigationController?.popViewController(animated: true)
    }

    @IBAction func done() {
      navigationController?.popViewController(animated: true)
    }

}

extension AddItemViewController {
    override func tableView(_ tableView: UITableView, willSelectRowAt indexPath: IndexPath) -> IndexPath? {
        return nil
    }
}

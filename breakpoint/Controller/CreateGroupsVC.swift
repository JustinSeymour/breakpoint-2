//
//  CreateGroupsVC.swift
//  breakpoint
//
//  Created by Justin Seymour on 2017/10/13.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import UIKit

class CreateGroupsVC: UIViewController {

    
    @IBOutlet weak var titleTxtField: InsetTextField!
    @IBOutlet weak var descriptiontxtField: InsetTextField!
    @IBOutlet weak var emailSearchtxtField: InsetTextField!
    @IBOutlet weak var doneBtn: UIButton!
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var groupMemberLbl: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self

    }

    @IBAction func dobeBtnWasPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var closeBtnWasPressed: UIButton!
    
}
extension CreateGroupsVC: UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "userCell") as? UserCell else { return UITableViewCell()}
        let profileImage = UIImage(named: "defaultProfileImage")
        
        cell.configureCell(profileImage: profileImage!, email: "just@juts.com", isSelected: true)
        
        return cell
    }
    
    
}

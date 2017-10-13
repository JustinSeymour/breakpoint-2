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

        // Do any additional setup after loading the view.
    }

    @IBAction func dobeBtnWasPressed(_ sender: Any) {
    }
    
    @IBOutlet weak var closeBtnWasPressed: UIButton!
    
}

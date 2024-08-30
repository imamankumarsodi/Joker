//
//  OfferDetailsVC.swift
//  Joker
//
//  Created by abc on 18/01/19.
//  Copyright © 2019 mobulous. All rights reserved.
//

import UIKit

class OfferDetailsVC: UIViewController {
    //MARK: - Outlets
    @IBOutlet weak var tblView_OfferDetails: UITableView!
    
    //MARK: - Variables
    
    //MARK: - View Life Cycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
    }
}
//MARK: - Extension User Defined Methods
extension OfferDetailsVC{
    //TODO: Initial Setup
    func initialSetup(){
       tblView_OfferDetails.tableFooterView = UIView()
    }
}

//MARK: - Extension TableView Controller
extension OfferDetailsVC:UITableViewDelegate,UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        tblView_OfferDetails.register(UINib(nibName: "OfferViewTableViewCellAndXibTableViewCell", bundle: nil), forCellReuseIdentifier: "OfferViewTableViewCellAndXibTableViewCell")
        let cell = tblView_OfferDetails.dequeueReusableCell(withIdentifier: "OfferViewTableViewCellAndXibTableViewCell", for: indexPath) as! OfferViewTableViewCellAndXibTableViewCell
        cell.lblDescription.text = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."
        return cell
    }
    func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
}

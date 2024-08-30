//
//  OfferDetailsPopUPVC.swift
//  Joker
//
//  Created by abc on 21/01/19.
//  Copyright © 2019 mobulous. All rights reserved.
//

import UIKit

class OfferDetailsPopUPVC: UIViewController {
    //MARK: - Outlets
    
    @IBOutlet weak var lblItemsDetails: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initialSetup()
        
        // Do any additional setup after loading the view.
    }
    
}
//MARK: - Extension User Defined Methods
extension OfferDetailsPopUPVC{
    //TODO: Initial Setup
    func initialSetup(){
        lblItemsDetails.text = "fashdfkahsdkfhaksdhfkasdhfkahsdfkahsdfjasdjfla;dlsfjka;sldfjalsjdflasd;fjasldfjlaksdjfljasdlfjsaldjflasjdfljdslfjalsdjflasdjkflsdjfals;jdfalsdjf;alsdjfladjsfajsdlfjsdjjjklfjjjfjjadfsjkladfsjklafsjklafsjkdfsjklfjklsjkfjkljklfjlsjlkdfljds;ladsjfldsjflsjdfljfljflflsafjlasjfldfjadlsfja;sldfjals;dfjoeiuojfojfjdsklfjlaksjdfajsfjajsflajsdl;fja;dslfjldsjfldsjfjasljflasjfljadlfjalsdjflsajfldfjldsjfljldsjflasdfja;sldfkjalsjdf;alsdfja;sdfjas;dlfjas;ljfa;sldjfalsdjfas;jfla;sjflsadjflj"
    }
}

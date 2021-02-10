//
//  Customer.swift
//  BookStore
//
//  Created by Heri Susanto on 10/02/21.
//  Copyright © 2021 Heri Susanto. All rights reserved.
//

import UIKit

class Customer: NSObject {
    var firstName = ""
    var lastName = ""
    var addressFirstLine = ""
    var addressSecondLine = ""
    var city = ""
    var state = ""
    var zip = ""
    var phoneNumber = ""
    var emailAddress = ""
    var favouriteGenre = ""
    
    func listPurchaseHistory ()->[String] {
        return ["Purchase 1", "Purchase 2"]
    }

}

//
//  Sale.swift
//  BookStore
//
//  Created by Heri Susanto on 10/02/21.
//  Copyright © 2021 Heri Susanto. All rights reserved.
//

import UIKit

class Sale: NSObject {
    var customer = ""
    var book = ""
    var date = ""
    var time = ""
    var amount = ""
    var paymentType = ""
    
    
    func chargeCreditCard () -> Int {
        return 0
    }
    
    func printInvoice () -> String {
        return "Invoice"
    }
    
    func checkOut () -> Bool {
        return true
    }
}

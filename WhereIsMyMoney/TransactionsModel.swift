//
//  TransactionsModel.swift
//  WhereIsMyMoney
//
//  Created by Volodymyr on 10/8/17.
//  Copyright © 2017 Volodymyr. All rights reserved.
//

import UIKit

class TransactionsModel: NSObject {

    var transactionImg: String
    var transactionDescr: String
    var transactionSum: Double
    var transactionStatus : Bool
    
    
    init(transactionImg: String, transactionDescr: String, transactionSum: Double, transactionStatus: Bool) {
        self.transactionImg = transactionImg
        self.transactionDescr = transactionDescr
        self.transactionSum = transactionSum
        self.transactionStatus = transactionStatus
        
        super.init()
    }

    
        

    
}

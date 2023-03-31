//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Ankush Kashyap on 05/03/23.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "03/05/2023", institution: "Ankush", amount: 11.49, merchant: "Apple", account: "Visa Ankush", type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)

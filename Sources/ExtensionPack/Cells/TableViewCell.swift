//
//  TableViewCell.swift
//  Vallelunga
//
//  Created by Federico Vitale on 01/11/2019.
//  Copyright © 2019 Federico Vitale. All rights reserved.
//

#if !os(macOS)

import Foundation
import UIKit

public class TableViewCell: ThemedTableCell {
    public override var canBecomeFirstResponder: Bool {
        return true
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

#endif

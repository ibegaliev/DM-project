//
//  MainCell.swift
//  DM
//
//  Created by iBegaliev on 12/25/23.
//

import UIKit

class MainCell: UITableViewCell {
    
    private lazy var backView: UIView = {
        let view = UIView()
        
        return view
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setUI()
        setConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setUI() {
        
    }
    
    private func setConstraints() {
        
    }
    
}

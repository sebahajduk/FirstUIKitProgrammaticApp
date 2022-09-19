//
//  UITableView+Ext.swift
//  FirstUIKitProgrammaticApp
//
//  Created by Sebastian Hajduk on 19/09/2022.
//

import UIKit

extension UITableView {
    func reloadDataOnMainThread() {
        DispatchQueue.main.async {
            self.reloadData()
        }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}

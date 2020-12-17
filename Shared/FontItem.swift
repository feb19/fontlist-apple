//
//  FontItem.swift
//  FontList
//
//  Created by Nobuhiro Takahashi on 2020/12/18.
//

import Foundation

struct FontData: Identifiable {
    var id: String = UUID().uuidString
    var fontName: String
}

//
//  FontList.swift
//  FontList
//
//  Created by Nobuhiro Takahashi on 2020/12/18.
//

import SwiftUI
import Combine

class FontList: ObservableObject {
    
    @Published var filterText = ""
    @Published var sampleText = "あア亜aＡ"
    @Published var fontSize: CGFloat = 16.0
    @Published var fonts: Array<FontData> = []

    var strFontSize: String {
        get {
            return String(format: "%.1f", Double(fontSize))
        }
    }

    private var allFonts: Array<FontData> = []
    private var cancellables: [AnyCancellable] = []
    
    init() {
        UIFont.familyNames.forEach {
            print("\($0)")
            UIFont.fontNames(forFamilyName: $0).forEach {
                print(" - \($0)")
                allFonts.append(FontData(fontName: $0))
            }
        }
        
        fonts = allFonts
        
        $filterText
            .collect(.byTime(DispatchQueue.global(), 1.0))
            .receive(on: DispatchQueue.main)
            .sink(receiveValue: { [weak self] value in
                guard let strongSelf = self else {
                    return
                }
                strongSelf.fonts = strongSelf.filterList(with: value.last!)
            })
            .store(in: &cancellables)
    }
    
    func filterList(with text: String) -> [FontData] {
        if text.count > 0 {
            return allFonts.filter {
                $0.fontName.range(of: text, options: .caseInsensitive) != nil
            }
        }
        else {
            return allFonts
        }
    }
}

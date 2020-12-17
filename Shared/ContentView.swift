//
//  ContentView.swift
//  Shared
//
//  Created by Nobuhiro Takahashi on 2020/12/18.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var fontlist: FontList
    
    var body: some View {
        VStack {
            VStack {
                HStack(alignment: .center, spacing: 8) {
                    Image(systemName: "magnifyingglass")
                        .frame(width: 32, height: 32)
                    TextField("Search", text: $fontlist.filterText)
                }
                
                HStack(alignment: .center, spacing: 8) {
                    Image(systemName: "text.bubble")
                        .frame(width: 32, height: 32)
                    TextField("Sample", text: $fontlist.sampleText)
                }
                
                HStack(alignment: .center, spacing: 8) {
                    Image(systemName: "textformat.size")
                        .frame(width: 32, height: 32)
                    Text(self.fontlist.strFontSize)
                        .frame(width: 48, alignment: .center)
                    Slider(value: $fontlist.fontSize, in: 5.0...50.0, step: 1.0)
                }
            }
            .padding(.horizontal, 16)

            List(fontlist.fonts) {
                Text("\(self.fontlist.sampleText) - \($0.fontName)")
                    .font(Font(UIFont(name: $0.fontName, size: self.fontlist.fontSize)!))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fontlist: FontList())
    }
}

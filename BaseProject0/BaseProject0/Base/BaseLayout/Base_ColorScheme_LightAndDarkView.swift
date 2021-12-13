//
//  Base_ColorScheme_LightAndDarkView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct Base_ColorScheme_LightAndDarkView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 20){
            Text("Dynamic Type sizes")
                .font(.system(size: 48))
                .foregroundColor(Color.secondary)
            Text("Dynamic Type sizes")
                .foregroundColor(Color.accentColor)
            Image(systemName: "star.fill")
                .foregroundColor(Color.secondary)
                .font(.system(size: 64))
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(Color.primary)
        .edgesIgnoringSafeArea(.all)
    }
}

struct Base_ColorScheme_LightAndDarkView_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            Base_ColorScheme_LightAndDarkView()
                .environment(\.colorScheme, .light)
            
            Base_ColorScheme_LightAndDarkView()
                .environment(\.colorScheme, .dark)
        }
    }
}

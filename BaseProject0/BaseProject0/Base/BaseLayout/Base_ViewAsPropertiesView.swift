//
//  Base_ViewAsPropertiesView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct Base_ViewAsPropertiesView: View {
    let icon = Image(systemName: "book.fill")
    let title = Text("Interactive Tutorials")
    let flag = Image(systemName: "icloud.and.arrow.down")
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 40){
            icon
            title
            Spacer()
            flag
        }
        .padding()
    }
}

struct Base_ViewAsPropertiesView_Previews: PreviewProvider {
    static var previews: some View {
        Base_ViewAsPropertiesView()
    }
}

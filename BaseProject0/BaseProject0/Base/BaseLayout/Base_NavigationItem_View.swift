//
//  Base_NavigationItem_View.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI
struct TrailingButtons : View{
    var body: some View {
        HStack{
            Button(action: {
                print("Download the data")
            }) {
                Image(systemName: "icloud.and.arrow.down.fill")
            }
            Button(action: {
                print("Edit the data")
            }) {
                Image(systemName: "pencil.tip.crop.circle")
            }
        }
    }
}
struct Base_NavigationItem_View: View {
    var body: some View {
        NavigationView {
            Text("SwiftUI's NavigationView")
                .navigationBarTitle(Text("SwiftUI"))
                .navigationBarItems(leading:  Button(action: {
                    print("Go to index page")
                }) {
                    Text("Index")
                }, trailing: TrailingButtons())
        }
    }
}

struct Base_NavigationItem_View_Previews: PreviewProvider {
    static var previews: some View {
        Base_NavigationItem_View()
    }
}

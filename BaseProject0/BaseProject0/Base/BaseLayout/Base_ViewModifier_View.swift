//
//  Base_ViewModifier_View.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct Base_ViewModifier_View: View {
    var body: some View {
        ScrollView.init(Axis.Set.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 0){
                Image("logo").modifier(myImageStyle())
                Image("logo").modifier(myImageStyle())
                Image("logo").modifier(myImageStyle())
            }
            .padding()
        }
        .background()
    }
}

struct Base_ViewModifier_View_Previews: PreviewProvider {
    static var previews: some View {
        Base_ViewModifier_View()
    }
}
struct myImageStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 200, height: 200, alignment: .leading)
            .cornerRadius(100)
            .clipped()
            .saturation(0.0)
    }
}

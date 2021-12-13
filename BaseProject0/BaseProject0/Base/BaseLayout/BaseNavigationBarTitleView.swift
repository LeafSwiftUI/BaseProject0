//
//  BaseNavigationBarTitleView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseNavigationBarTitleView: View {
    var body: some View {
        NavigationView {
            
//            Text("SwiftUI's NavigationView")
            
//            Text("SwiftUI's NavigationView")
//                .navigationBarTitle(Text("SwiftUI"))
            
//            Text("SwiftUI's NavigationView")
//                .navigationBarTitle(Text("SwiftUI"), displayMode: .large)
            
            Text("SwiftUI's NavigationView")
                .navigationBarTitle(Text("SwiftUI"), displayMode: .inline)
        }
    }
}

struct BaseNavigationBarTitleView_Previews: PreviewProvider {
    static var previews: some View {
        BaseNavigationBarTitleView()
    }
}

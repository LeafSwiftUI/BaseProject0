//
//  BaseTabView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTabView: View {
    var body: some View {
        TabView {
                Text("The home page.")
                .font(.system(size: 36))
                .tabItem({
                    Image(systemName: "house")
                    Text("Home") })
                .tag(0)

                Text("The settings page")
                .font(.system(size: 36))
                .tabItem({
                    Image(systemName: "gear")
                    Text("Settings")
                })
                .tag(1)
            }

    }
}

struct BaseTabView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTabView()
    }
}

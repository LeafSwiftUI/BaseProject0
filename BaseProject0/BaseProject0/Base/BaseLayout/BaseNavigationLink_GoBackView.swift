//
//  BaseNavigationLink_GoBackView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseNavigationLink_GoBackView: View {
    @State private var isPresented = false
    
    var body: some View {
        
        NavigationView{
            VStack{
                NavigationLink(destination: MyDetailView(message: "asda"), isActive: $isPresented) {
                    Image("logo").renderingMode(.original)
                    Text("Next Page >")
                }
            }
        }
    }
    
    func toggleValue()
    {
        self.isPresented.toggle()
    }
}

struct BaseNavigationLink_GoBackView_Previews: PreviewProvider {
    static var previews: some View {
        BaseNavigationLink_GoBackView()
    }
}

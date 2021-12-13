//
//  BaseNavigationLinkView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseNavigationLinkView: View {
    @State var isPresented = false
    var body: some View {
        //            NavigationView {
        //                HStack{
        //                    NavigationLink(destination: Text("Detail Page #1") ) {
        //                        Text("Go detail Page #1 >")
        //                    }
        //                    .navigationBarTitle("Index Page #1")
        //                    .accentColor(Color.orange)
        //                }
        //            }
        
        NavigationView {
            HStack{
                NavigationLink(destination: MyDetailView(message: "Detail Page #2") ) {
                    Text("Go detail Page #2 >")
                }
                .navigationBarTitle("Index Page #1")
            }
        }
        
    }
}

struct BaseNavigationLinkView_Previews: PreviewProvider {
    static var previews: some View {
        BaseNavigationLinkView()
    }
}

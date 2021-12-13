//
//  BaseShowModalView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseShowModalView: View {
    @State var isPresented = false
    
    var modalView: some View {
        Text("The Modal View")
            .font(.system(size: 48))
            .bold()
    }
    
    var body: some View {
        Button("Show Modal View") {
            self.isPresented = true
        }.sheet(isPresented: $isPresented, content: {
            self.modalView
        })
    }
}

struct BaseShowModalView_Previews: PreviewProvider {
    static var previews: some View {
        BaseShowModalView()
    }
}

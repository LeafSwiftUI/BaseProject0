//
//  BaseButtonSheetView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseButtonSheetView: View {
   @State var isPressented = false
    var body: some View {
        VStack{
            Button("Show modal"){
                self.isPressented = true
            }.sheet(isPresented: $isPressented, onDismiss: {
                print("Modal Window")
            }, content: {
                MyDetailView(message: "Modal Window")
            })

        }
    }
}

struct BaseButtonSheetView_Previews: PreviewProvider {
    static var previews: some View {
        BaseButtonSheetView()
    }
}

//
//  BaseGestureSingleTapView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGestureSingleTapView: View {
    @State var isPressed = false
       
       var body: some View {
           let tapGesture = TapGesture()
               .onEnded { _ in
                   self.isPressed.toggle()
           }
           
           return Circle()
               .fill(Color.orange)
               .frame(width: 240, height: 240)
               .gesture(tapGesture)
               .scaleEffect(isPressed ? 1.4 : 1)
               .animation(.default)
       }
}

struct BaseGestureSingleTapView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGestureSingleTapView()
    }
}

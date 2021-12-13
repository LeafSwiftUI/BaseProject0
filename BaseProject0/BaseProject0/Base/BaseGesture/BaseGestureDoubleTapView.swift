//
//  BaseGestureDoubleTapView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGestureDoubleTapView: View {
    @State var isPressed = false
    
    var body: some View {
        
        return Circle()
            .fill(Color.orange)
            .frame(width: 240, height: 240)
            .scaleEffect(isPressed ? 1.4 : 1)
            .animation(.default)
            .onTapGesture(count: 2) {
                self.isPressed.toggle()
                print("Double tap.")
            }
    }
}

struct BaseGestureDoubleTapView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGestureDoubleTapView()
    }
}

//
//  BaseGestureLongPressView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGestureLongPressView: View {
    @GestureState var isLongPressed = false
//    @State var isLongPressed = false
    var body: some View {
        let longPressGesture = LongPressGesture()
            .updating($isLongPressed) { value, state, transcation in
                print(value, state, transcation)
                state = value
            }
            .onEnded { (value) in
                print(value)
            }
        
        return Circle()
            .fill(Color.orange)
            .frame(width: 240, height: 240)
            .gesture(longPressGesture)
            .scaleEffect(isLongPressed ? 1.4 : 1)
            .animation(.default)
    }
}

struct BaseGestureLongPressView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGestureLongPressView()
    }
}

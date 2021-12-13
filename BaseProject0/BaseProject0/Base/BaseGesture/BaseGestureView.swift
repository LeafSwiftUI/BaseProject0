//
//  BaseGestureView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGestureView: View {
    var body: some View {
        ScrollView{
            BaseGestureSingleTapView()
            BaseGestureDoubleTapView()
            BaseGestureLongPressView()
            BaseGestureRotationView()
            BaseGestureDargView()
            BaseGestureLongPressAndDragView()
            BaseGestureLongPressAndDragView()
        }
    }
}

struct BaseGestureView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGestureView()
    }
}

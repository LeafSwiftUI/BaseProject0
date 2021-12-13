//
//  BaseAnimationView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 通过offset、animation方法，实现easeOut类型的缩放动画，并设置动画的时长为2秒。
struct BaseAnimationView : View {
    
    @State var distance: Double = 0

    var body: some View {
        VStack{
            Image("logo")
                .offset(x: 0, y: CGFloat(distance))
                .animation(.easeOut(duration: 2))
            
            Divider().fixedSize()
            
            Button(action: {
                self.distance -= 120
            }) {
                Text("Move Effect")
            }
            
        }
        
    }
}

struct BaseAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView()
    }
}

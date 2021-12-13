//
//  BaseAnimationView2.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 通过scaleEffect、opacity和withAnimation方法，实现linear类型的缩放动画，并设置动画的时长为1秒。
struct BaseAnimationView2: View {
    @State  var factor:Double = 1
    @State  var alpha:Double = 1
    
    var body: some View {
        Image("logo")
            .scaleEffect(CGFloat(factor))
            .opacity(alpha)
            .onTapGesture {
                withAnimation(.linear(duration: 1.0)){
                    self.factor +=  0.1
                    self.alpha -= 0.2
                }
            }
        }
}

struct BaseAnimationView2_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView2()
    }
}

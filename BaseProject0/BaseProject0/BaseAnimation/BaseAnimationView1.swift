//
//  BaseAnimationView1.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 通过scaleEffect和Animation方法，实现default类型的缩放动画。
struct BaseAnimationView1: View {
    @State var factor: CGFloat = 1
    var body: some View {
        VStack{
//            Image("logo")
//                .scaleEffect(factor)    //设置Image的缩放比例为factor
//                .animation(.default)
            Image("logo").animation(.default, value: 0.1).scaleEffect(factor)
            //给Image添加default类型的动画效果
            
            Divider().fixedSize()
            
            Button(action: {
                self.factor += 0.2    //当按钮点击时增加Image的缩放比例
            }) {
                Text("Zoom in")
            }
        }
    }
}

struct BaseAnimationView1_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView1()
    }
}

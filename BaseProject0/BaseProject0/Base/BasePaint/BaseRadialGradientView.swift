//
//  BaseRadialGradientView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI
//绘制径向颜色渐变的背景。
struct BaseRadialGradientView: View {
    var body: some View {
        Text("SwifUI Gradient")
            .font(.system(size: 36))
            .padding()
            .foregroundColor(.white)
            .background(RadialGradient(gradient: Gradient(colors: [.orange, .red, .purple]), center: .init(x: 0.5, y: 0.5), startRadius: CGFloat(10), endRadius: CGFloat(120)))

        
    }
}

struct BaseRadialGradientView_Previews: PreviewProvider {
    static var previews: some View {
        BaseRadialGradientView()
    }
}

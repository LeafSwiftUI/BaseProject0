//
//  BaseAngularGradientView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI
///绘制角度颜色渐变的背景
struct BaseAngularGradientView: View {
    var body: some View {
        VStack{
            Text("SwifUI Gradient")
            .font(.system(size: 36))
            .padding()
            .foregroundColor(.white)
            .background(AngularGradient(gradient: Gradient(colors: [.orange, .red, .purple]), center: UnitPoint(x: 0.5, y: 0.5), angle: Angle.init(degrees: -45)))

            Text("SwifUI Gradient")
            .font(.system(size: 36))
            .padding()
            .foregroundColor(.white)
            .background(AngularGradient(gradient: Gradient(colors: [.orange, .red, .purple]), center: UnitPoint(x: 0.5, y: 0.5), startAngle: Angle.init(degrees: 0), endAngle: Angle.init(degrees: 0)))

        }
    }
}

struct BaseAngularGradientView_Previews: PreviewProvider {
    static var previews: some View {
        BaseAngularGradientView()
    }
}

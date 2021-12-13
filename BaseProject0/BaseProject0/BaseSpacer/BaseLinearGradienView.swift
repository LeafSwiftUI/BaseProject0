//
//  BaseLinearGradienView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 绘制线形颜色渐变的背景。
struct BaseLinearGradienView: View {
    var body: some View {
        Text("SwifUI Gradient")
            .font(.system(size: 36))
            .padding()
            .foregroundColor(.white)
            .background(LinearGradient(gradient: Gradient(colors: [.orange, .red, .purple]), startPoint: .topLeading, endPoint: .bottomTrailing))

    }
}

struct BaseLinearGradienView_Previews: PreviewProvider {
    static var previews: some View {
        BaseLinearGradienView()
    }
}

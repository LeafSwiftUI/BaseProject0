//
//  BasePaintingView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BasePaintingView: View {
    var body: some View {
        VStack{
            Circle()
            Circle()
            .fill(Color.orange)
            .frame(width: 200, height: 200)
            ZStack {
               Circle().fill(Color.purple)
               Circle().fill(Color.yellow).scaleEffect(0.8)
               Circle().fill(Color.orange).scaleEffect(0.6)
            }
            Rectangle()
            Rectangle()
            .fill(Color.orange)
            .frame(width: 200, height: 200)
            ZStack {
               Rectangle().fill(Color.purple)
            .frame(width: 300, height: 200)

               Rectangle().fill(Color.yellow)
            .frame(width: 300, height: 200)
            .scaleEffect(0.8)

               Rectangle()
            .fill(Color.orange)
            .frame(width: 300, height: 200)
            .scaleEffect(0.6)
            }
        }
    }
}

struct BasePaintingView_Previews: PreviewProvider {
    static var previews: some View {
        BasePaintingView()
    }
}

//
//  BaseDividerView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseDividerView: View {
    var body: some View {
        VStack{
            VStack {
             Image(systemName: "clock")
             Divider()
             Text("\(Date())")
            }
            .padding()

            VStack {
             Image(systemName: "clock")
             Divider()
                .background(Color.purple)
                .scaleEffect(CGSize(width: 1, height: 0.1))
             Text("\(Date())")
            }
            .padding()
        }
    }
}

struct BaseDividerView_Previews: PreviewProvider {
    static var previews: some View {
        BaseDividerView()
    }
}

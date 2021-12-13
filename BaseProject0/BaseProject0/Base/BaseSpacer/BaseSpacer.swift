//
//  BaseSpacer.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseSpacer: View {
    var body: some View {
        VStack{
            HStack {
                Image(systemName: "clock")
                Spacer()
            }
            .padding()
            
            HStack {
                Image(systemName: "clock")
                Spacer()
                Text("\(Date())")
            }
            .padding()
            
            HStack {
                Image(systemName: "clock")
                Spacer(minLength: 50)
                Text("\(Date())")
            }
            .padding()
        }
    }
}

struct BaseSpacer_Previews: PreviewProvider {
    static var previews: some View {
        BaseSpacer()
    }
}

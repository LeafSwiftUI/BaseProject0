//
//  BasePaddingView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BasePaddingView: View {
    var body: some View {
        VStack{
            Text("www.hdjc8.com")
            .background(Color.black)
            .foregroundColor(.white)
            .padding(20)

            Text("www.hdjc8.com")
            .padding()
            .background(Color.black)
            .foregroundColor(.white)

            Text("Swift User Interface")
            .font(.largeTitle)
            .foregroundColor(.black)
            .padding(15)
            .background(Color.yellow)
            .padding(15)
            .background(Color.orange)
            .padding(10)
            .background(Color.red)
        }
    }
}

struct BasePaddingView_Previews: PreviewProvider {
    static var previews: some View {
        BasePaddingView()
    }
}

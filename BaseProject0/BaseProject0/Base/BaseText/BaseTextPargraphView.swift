//
//  BaseTextPargraphView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextPargraphView: View {
    var body: some View {
        VStack{

            Text("www.hdjc8.com")

            Text("www.hdjc8.com")
            .tracking(10)

            Text("www.hdjc8.com")
            .kerning(10)

            Text("www.hdjc8.com")
            .blur(radius: 1)

            Text("SwiftUI is an innovative, exceptionally simple way to build user interfaces across all Apple platforms with the power of Swift.")
            .lineSpacing(20)
        //                .lineLimit(1)
            .lineLimit(nil)

            Text("www.hdjc8.com")
            .offset(x: 40, y: 0)

            Text("www.hdjc8.com")
            .frame(width: 200, height: 80, alignment: .bottomTrailing)
            .background(Color.orange)

            VStack{
            Text("www.hdjc8.com2")
                .position(x: 50, y: 50)
                .frame(width: 300, height: 100, alignment: .bottomTrailing)
                .background(Color.orange)

            Text("Interactive\ntutorials\nfor\nXcode!")
                .multilineTextAlignment(.center)
                .lineLimit(4)

            Text("Hello\nInteractive Tutorials!").multilineTextAlignment(.leading)
            }

        }
    }
}

struct BaseTextPargraphView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextPargraphView()
    }
}

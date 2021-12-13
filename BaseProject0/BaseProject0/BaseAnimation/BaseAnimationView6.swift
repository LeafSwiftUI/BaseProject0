//
//  BaseAnimationView6.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

/// Repeating
struct BaseAnimationView6: View {
    @State var angle: Double = 0
       
       var animation: Animation {
           Animation.spring()
//                .repeatForever()
//               .repeatForever(autoreverses: false)
               .repeatCount(3)
       }

       var body: some View {
           VStack{
               Image("logo")
                   .rotationEffect(Angle.init(degrees: angle))
                   .animation(animation)
               
               Divider().fixedSize()
               
               Button(action: {
                   self.angle += 45
               }) {
                   Text("Repeat Forever Effect")
               }
           }
       }
}

struct BaseAnimationView6_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView6()
    }
}

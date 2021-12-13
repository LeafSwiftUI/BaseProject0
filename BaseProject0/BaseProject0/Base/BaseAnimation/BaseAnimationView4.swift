//
//  BaseAnimationView4.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseAnimationView4 : View {
    @State var radius: Double = 0
        @State var brightness: Double = 0

        var body: some View {
            VStack{
                Image("logo")
                    .shadow(radius: CGFloat(radius))
                    .brightness(brightness)
                    .animation(.linear(duration: 2))
                
                Divider().fixedSize()
                
                Button(action: {
                    self.radius += 10
                    self.brightness = 1
                }) {
                    Text("Move Effect")
                }
                
            }
            
        }
   
}
struct BaseAnimationView4_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView4()
    }
}

//
//  BaseAnimationView3.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseAnimationView3 : View {
    
    @State var angle: Double = 0

    var body: some View {
        VStack{
            Image("logo")
            .rotationEffect(Angle.init(degrees: angle))
            .animation(.spring())
            
            Divider().fixedSize()
            
            Button(action: {
                self.angle += 90
            }) {
                Text("Rotation Effect")
            }
        }
    }
}
struct BaseAnimationView3_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView3()
    }
}

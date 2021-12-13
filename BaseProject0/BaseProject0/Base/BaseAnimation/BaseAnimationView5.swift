//
//  BaseAnimationView5.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

/// SpeadAndDelay
struct BaseAnimationView5: View {
    @State var factor: Double = 1.0
      
      var animation: Animation {
          Animation.linear(duration: 1)
  //            .speed(1)
  //            .speed(5)
              .delay(2)
      }

      var body: some View {
          VStack{
              Image("logo")
              .scaleEffect(CGFloat(factor))
              .animation(animation)
              
              Divider().fixedSize()
              
              Button(action: {
                  self.factor += 0.2
              }) {
                  Text("Zoom In Effect")
              }
          }
      }}

struct BaseAnimationView5_Previews: PreviewProvider {
    static var previews: some View {
        BaseAnimationView5()
    }
}

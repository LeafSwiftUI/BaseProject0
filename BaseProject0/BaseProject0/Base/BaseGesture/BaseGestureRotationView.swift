//
//  BaseGestureRotationView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGestureRotationView: View {
    @State var angle = 0.0
    
    var body: some View {
        let rotationGesture = RotationGesture(minimumAngleDelta: Angle.init(degrees: 20))
            .onChanged({ (angle) in
                
                self.angle += angle.animatableData
            }).onEnded { (angle) in
                print(self.angle)
            }
        
        return Image("logo")
            .gesture(rotationGesture)
            .rotationEffect(Angle.init(degrees: self.angle))
    }
}

struct BaseGestureRotationView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGestureRotationView()
    }
}

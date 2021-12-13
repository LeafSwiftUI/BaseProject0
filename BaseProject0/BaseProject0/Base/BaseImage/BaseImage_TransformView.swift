//
//  BaseImage_TransformView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 给图像应用缩放、旋转等变形效果。
struct BaseImage_TransformView: View {
    var body: some View {
        ScrollView{
                    
            VStack{
            Image("girlPicture")
                .scaleEffect(0.8)

            Image("girlPicture")
                .scaleEffect(CGSize(width: 1.2, height: 1))

            Image("girlPicture")
                .scaleEffect(x: 1.5, y: 1, anchor: UnitPoint.bottomLeading)
            }

             VStack{

            Image("girlPicture")
                 .rotationEffect(Angle.init(degrees: 90))

            Image("girlPicture")
                .rotationEffect(Angle.init(degrees: 30), anchor: UnitPoint.init(x: 0, y: 0))

            Image("girlPicture")
                .rotation3DEffect(Angle.init(degrees: 30), axis: (x: CGFloat(0.1), y: CGFloat(0.1), z: CGFloat(0)))

            }
        }
    }
}

struct BaseImage_TransformView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_TransformView()
    }
}

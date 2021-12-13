//
//  BaseImage_ProcessingView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImage_ProcessingView: View {
    var body: some View {
        ScrollView{
            VStack{
                Image("girlPicture")
                
                Image("girlPicture")
                    .blur(radius: CGFloat(2))
                
                Image("girlPicture")
                    .blur(radius: CGFloat(2), opaque: true)
                
                Image("girlPicture")
                    .brightness(0.2)
                
                Image("girlPicture")
                    .colorInvert()
                
                Image("girlPicture")
                    .colorMultiply(Color.yellow)
                
                Image("girlPicture")
                    .contrast(1.5)
            }
            
            VStack{
                Image("girlPicture")
                    .hueRotation(Angle.degrees(180))
                
                Image("girlPicture")
                    .saturation(10)
                
                Image("girlPicture")
                    .grayscale(5.5)
                
                Image("girlPicture")
                    .luminanceToAlpha()
            }
        }
    }
}

struct BaseImage_ProcessingView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_ProcessingView()
    }
}

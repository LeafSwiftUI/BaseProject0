//
//  BaseImage_BlendView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImage_BlendView: View {
    //  normal multiply screen  overlay  darken  lighten  colorDodge colorBurn  softLight

//  hardLight difference  exclusion  hue saturation color luminosity

// sourceAtop destinationOver destinationOut plusDarker plusLighter
    var body: some View {
        VStack{
                    
            Image("girlPicture")
            .blendMode(.difference)

            ZStack{
            Image("texture")
            Image("girlPicture")
                .blendMode(.multiply)
            }
        }
        .padding()
    }
}

struct BaseImage_BlendView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_BlendView()
    }
}

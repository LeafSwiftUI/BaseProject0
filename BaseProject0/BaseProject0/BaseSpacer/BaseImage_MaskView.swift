//
//  BaseImage_MaskView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImage_MaskView: View {
    var body: some View {
        VStack{

            Image("girlPicture")
            .clipShape(Circle())

            Image("girlPicture")
            .mask(Circle())

            Image("texture")
            .resizable()
            .frame(width: 300, height: 300)
            .mask(
            Text("SWIFT UI!")
                .font(Font.system(size: 64).bold()))

        }
    }
}

struct BaseImage_MaskView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_MaskView()
    }
}

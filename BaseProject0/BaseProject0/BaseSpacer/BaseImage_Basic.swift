//
//  BaseImage_Basic.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImage_Basic: View {
    var body: some View {
        VStack{
                    
            Image("girlPicture")

            Image(systemName: "arkit")
            .foregroundColor(.orange)
            .font(.system(size: 48))

            Image("girlPicture")
            .resizable()
            .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct BaseImage_Basic_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_Basic()
    }
}

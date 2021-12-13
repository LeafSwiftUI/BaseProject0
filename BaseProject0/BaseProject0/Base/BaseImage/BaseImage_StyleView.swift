//
//  BaseImage_StyleView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseImage_StyleView: View {
    var body: some View {
        ScrollView{
             VStack{

            Image("girlPicture")
                .border(Color.orange)

            Image("girlPicture")
                .border(Color.orange, width: 10)

            Image("girlPicture")
                .opacity(0.5)

            Image("girlPicture")
                .shadow(radius: 10)

            Image("girlPicture")
                .shadow(color: .purple, radius: 20, x: 20, y: 20)
            }
        }
    }
}

struct BaseImage_StyleView_Previews: PreviewProvider {
    static var previews: some View {
        BaseImage_StyleView()
    }
}

//
//  BaseZStackView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseZStackView: View {
    var body: some View {
        ZStack(alignment: .center){
                 Image("logo").clipShape(Circle())
                 Text("Sea beach")
                     .font(.system(size: 48))
                     .foregroundColor(.white)
                 Text("Hawaii - USA")
                     .font(.system(size: 14))
                     .foregroundColor(.white)
                     .offset(x: 0, y: 36)
             }.padding(10)
    }
}

struct BaseZStackView_Previews: PreviewProvider {
    static var previews: some View {
        BaseZStackView()
    }
}

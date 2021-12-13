//
//  Base_AnyView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct Base_AnyView: View {
    private var randomBool = Bool.random()
    
//    var body: some View {
//        Group {
//            if randomBool {
//                Text("Hi, you get the gift.")
//                    .font(.system(size: 32))
//            } else {
//                Text("Sorry, you miss the gift.")
//                    .font(.system(size: 32))
//            }
//        }
//    }
    
//    var body: some View {
//        if randomBool {
//            return Text("Hi, you get the gift.")
//                .font(.system(size: 32))
//        } else {
//            return Text("Sorry, you miss the gift.")
//                .font(.system(size: 32))
//        }
//    }
    
    var body: AnyView {
        if randomBool {
            return AnyView(Image(systemName: "star.fill").font(.system(size: 72)))
        } else {
            return AnyView(Text("Sorry, you miss the gift.").font(.system(size: 32)))
        }
    }
}

struct Base_AnyView_Previews: PreviewProvider {
    static var previews: some View {
        Base_AnyView()
    }
}

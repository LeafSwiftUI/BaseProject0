//
//  BaseAsymmetricTranitionView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseAsymmetricTranitionView: View {
    @State var showPicture = false
    
    var body: some View {
        VStack {
            Button(action: {
                withAnimation {
                    self.showPicture.toggle()
                }
            }) {
                Text("Show picture")
            }
            
            if showPicture {
                //                Image("logo")
                
                //                Image("logo")
                //                    .transition(.move(edge: .top))
                
                //                Image("logo")
                //                    .transition(.scale(scale: 0))
                
                                Image("logo")
                                    .transition(.slide)
                
//                                Image("logo")
//                                    .transition(.asymmetric(insertion: .scale(scale: 0), removal: .slide))
                
//                Image("logo")
//                    .transition(AnyTransition.scale(scale: 0).combined(with:.slide))
            }
        }
    }
}

struct BaseAsymmetricTranitionView_Previews: PreviewProvider {
    static var previews: some View {
        BaseAsymmetricTranitionView()
    }
}

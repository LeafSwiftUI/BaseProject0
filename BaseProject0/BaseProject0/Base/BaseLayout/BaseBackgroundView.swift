//
//  BaseBackgroundView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseBackgroundView: View {
    var body: some View {
        
        VStack{
            
            Spacer()
            
            Text("SwiftUI Tutorials")
                .font(.largeTitle)
                .padding()
                .background(Color.orange)
            
            Spacer()
            
            Text("SwiftUI Tutorials")
                .font(.largeTitle)
                .padding()
                .background(Image("iPhoneSerial")
                                .resizable())
            
            Spacer()
            
            Text("SwiftUI Tutorials")
                .font(.largeTitle)
                .padding()
                .background(Circle()
                                .fill(Color.orange)
                                .frame(width: 280, height: 280))
            
            Spacer()
            
        }
        
    }
}

struct BaseBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BaseBackgroundView()
    }
}

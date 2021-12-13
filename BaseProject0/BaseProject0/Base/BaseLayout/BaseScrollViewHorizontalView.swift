//
//  BaseScrollViewHorizontalView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseScrollViewHorizontalView: View {
    @State var languages = ["Objective-C", "Swift", "Flutter"]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: true) {
            HStack(alignment:.center, spacing: 0){
                
                Image("logo")
                    .resizable()
                    .frame(width: 300, height: 556, alignment: .center)
                
                Image("logo")
                    .resizable()
                    .frame(width: 823, height: 556, alignment: .center)
                
                Image("logo")
                    .resizable()
                    .frame(width: 300, height: 556, alignment: .center)
            }
        }
        .background(Color.orange)
        .padding(0)
    }
}

struct BaseScrollViewHorizontalView_Previews: PreviewProvider {
    static var previews: some View {
        BaseScrollViewHorizontalView()
    }
}

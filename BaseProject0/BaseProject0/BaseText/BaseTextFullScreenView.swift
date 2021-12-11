//
//  BaseTextFullScreenView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextFullScreenView: View {
    var body: some View {
        Text("Hello World")
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .background(Color.orange)
            .font(.largeTitle)
            .edgesIgnoringSafeArea(.all)
    }
}

struct BaseTextFullScreenView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextFullScreenView()
    }
}

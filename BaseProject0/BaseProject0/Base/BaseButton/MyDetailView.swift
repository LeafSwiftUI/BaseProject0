//
//  MyDetailView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct MyDetailView: View {
    let message: String
    var body: some View {
        VStack {
            Text(message)
                .font(.largeTitle)
        }
    }
}

struct MyDetailView_Previews: PreviewProvider {
    static var previews: some View {
        MyDetailView(message:"")
    }
}

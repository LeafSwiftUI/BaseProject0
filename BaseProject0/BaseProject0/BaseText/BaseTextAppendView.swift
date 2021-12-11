//
//  BaseTextAppendView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseTextAppendView: View {
    var body: some View {
        Text("Interactive ")
            .foregroundColor(.yellow)
            .fontWeight(.heavy)
        + Text("tutorials ")
            .foregroundColor(.orange)
            .strikethrough()
        + Text("for ")
            .foregroundColor(.red)
            .italic()
        + Text("SwiftUI")
            .foregroundColor(.purple)
            .underline()
    }
}

struct BaseTextAppendView_Previews: PreviewProvider {
    static var previews: some View {
        BaseTextAppendView()
    }
}

//
//  BaseGroupzView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseGroupzView: View {
    var body: some View {
        Group {
            Text("Apple")
            Text("Banana")
            Text("Orange")
            Text("Watermelon")
            Text("Grape")
            Text("Papaya")
            Text("Pear")
        }
        .font(.title)
        .foregroundColor(.orange)
        .padding(.bottom)
    }
}

struct BaseGroupzView_Previews: PreviewProvider {
    static var previews: some View {
        BaseGroupzView()
    }
}

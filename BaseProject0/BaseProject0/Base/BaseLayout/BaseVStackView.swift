//
//  BaseVStackView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseVStackView: View {
    var body: some View {
        VStack{
            Text("The fruit and the tree")
                .font(.largeTitle)
            Image("logo")
            Text("An apple is a sweet, edible fruit produced by an apple tree Apple trees are cultivated worldwide and are the most widely grown species in the genus Malus.")
                .font(.body)
                .lineLimit(nil)
                .frame(height: 200)
        }.padding()
    }
}

struct BaseVStackView_Previews: PreviewProvider {
    static var previews: some View {
        BaseVStackView()
    }
}

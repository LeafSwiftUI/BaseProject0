//
//  BaseHStackView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseHStackView: View {
    var body: some View {
        HStack(alignment: .bottom, spacing: 40){
            Image(systemName: "book.fill")
            Text("Interactive Tutorials")
            Spacer()
            Image(systemName: "icloud.and.arrow.down")
        }
        .padding()
    }
}

struct BaseHStackView_Previews: PreviewProvider {
    static var previews: some View {
        BaseHStackView()
    }
}

//
//  BaseSizeCategoryView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

// extraSmall
//
//small
//
// medium
//
// large
//
// extraLarge
//
// extraExtraLarge
//
// extraExtraExtraLarge
//
// accessibilityMedium
//
// accessibilityLarge
//
// accessibilityExtraLarge
//
// accessibilityExtraExtraLarge
//
// accessibilityExtraExtraExtraLarge
struct BaseSizeCategoryView: View {
    var body: some View {
        VStack{
            Text("Dynamic Type sizes")
                .font(.system(size: 36))
            Text("Dynamic Type sizes")
        }
    }
}

struct BaseSizeCategoryView_Previews: PreviewProvider {
    static var previews: some View {
        BaseSizeCategoryView()
    }
}
/*
VStack{
    
    Spacer()
    BaseSizeCategoryView()
        .environment(\.sizeCategory, .extraSmall)
    Spacer()
    BaseSizeCategoryView()
    Spacer()
    
    BaseSizeCategoryView()
        .environment(\.sizeCategory, .accessibilityExtraExtraExtraLarge)
    
    Spacer()
}
*/

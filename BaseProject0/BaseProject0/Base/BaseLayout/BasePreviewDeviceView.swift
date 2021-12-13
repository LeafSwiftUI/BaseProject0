//
//  BasePreviewDeviceView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BasePreviewDeviceView: View {
    var body: some View {
        VStack{
            Text("Dynamic Type sizes")
                .font(.system(size: 48))
            Text("Dynamic Type sizes")
        }
    }
}

struct BasePreviewDeviceView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
               ContentView()
                  .previewDevice(PreviewDevice(rawValue: "iPhone 8"))
                  .previewDisplayName("Device-8")

               ContentView()
                  .previewDevice(PreviewDevice(rawValue: "iPhone XS Max"))
                  .previewDisplayName("Device-XS Max")
            }
    }
}

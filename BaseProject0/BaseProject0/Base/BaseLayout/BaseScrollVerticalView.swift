//
//  BaseScrollVerticalView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseScrollVerticalView: View {
    @State var languages = ["Objective-C", "Swift", "Flutter"]
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: HorizontalAlignment.leading, spacing: 20){
                
                Text("Overview")
                    .font(.system(size: 48))
                    .padding(10)
                Text("With the power of Xcode, the ease of Swift, and the revolutionary features of cutting-edge Apple technologies, you have the freedom to create your most innovative apps ever.\nSwiftUI provides views, controls, and layout structures for declaring your app's user interface. The framework provides event handlers for delivering taps, gestures, and other types of input to your app, and tools to manage the flow of data from your app's models down to the views and controls that users will see and interact with.")
                    .lineLimit(nil)
                    .frame(width: 300, height: 240, alignment: .topLeading)
                    .padding(10)
                
                Image("iPhone")
                    .resizable()
                    .frame(width: 300, height: 556, alignment: .center)
            }
        }
        .background(Color.orange)
        .padding(0)
        .navigationBarTitle(Text("ScrollView"))
    }
}

struct BaseScrollVerticalView_Previews: PreviewProvider {
    static var previews: some View {
        BaseScrollVerticalView()
    }
}

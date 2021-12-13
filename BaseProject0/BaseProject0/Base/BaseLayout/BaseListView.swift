//
//  BaseListView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseListView: View {
    @State var languages = ["Objective-C", "Swift", "Flutter"]
    
    var body: some View {
        
        List{
            Text("Objective-C")
            Text("Swift")
            Text("Flutter")
        }
        
        //                List(0..<5) { item in
        //                    Text("Item : \(item)")
        //                }
        
        //                ForEach(languages, id: \.self) { language in
        //                    Text(language)
        //                }
    }
}

struct BaseListView_Previews: PreviewProvider {
    static var previews: some View {
        BaseListView()
    }
}

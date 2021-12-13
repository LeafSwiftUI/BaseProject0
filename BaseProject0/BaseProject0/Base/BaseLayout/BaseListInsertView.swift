//
//  BaseListInsertView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseListInsertView: View {
    @State var languages = ["Objective-C", "Swift", "Flutter"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(languages, id:\.self) { language in
                    Text(language)
                }.onInsert(of: ["demo"], perform: { (offset, message) in
                    print(offset)
                })
            }
            .navigationBarTitle(Text("Edit Row"), displayMode: .large)
            .navigationBarItems(trailing: EditButton())
        }.padding()
    }
    
    func insertItem(to offsets: Int, message : [NSItemProvider]) {
        languages.insert(message[0].description, at: offsets)
    }
}

struct BaseListInsertView_Previews: PreviewProvider {
    static var previews: some View {
        BaseListInsertView()
    }
}

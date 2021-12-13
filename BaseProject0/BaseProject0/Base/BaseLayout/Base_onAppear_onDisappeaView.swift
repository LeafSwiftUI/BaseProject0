//
//  Base_onAppear_onDisappeaView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI


struct Base_onAppear_onDisappeaView_Previews: PreviewProvider {
    static var previews: some View {
        Base_onAppear_onDisappeaView()
    }
}
struct DetailView2: View {
    var body: some View {
        Text("Detail")
        .onAppear {
            print("DetailView appeared!")
        }.onDisappear {
            print("DetailView disappeared!")
        }
    }
}

struct Base_onAppear_onDisappeaView : View {
    
    @State private var isPresented = false
    
    var body: some View
    {
        Text("Show Detail > ").sheet(isPresented: $isPresented, content: {
            DetailView2()
        }).onTapGesture {
            self.isPresented = true
        }.onDisappear {
            print("ContentView disappeared!")
        }.onAppear {
            print("ContentView appeared!")
        }
    }
}

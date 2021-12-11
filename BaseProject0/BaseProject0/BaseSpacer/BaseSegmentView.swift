//
//  BaseSegmentView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseSegmentView: View {
    private var animals = ["🐶 Dog", "🐯 Tiger", "🐷 Pig"]
    var colors = [Color.yellow, Color.orange, Color.red, Color.purple]
    @State private var selectedAnimal = 0
    
    var body: some View {
        VStack {
            Picker(selection: $selectedAnimal, label: Text("animals")) {
                ForEach(0 ..< animals.count) {
                    Text(self.animals[$0]).tag($0)
                }
            }.pickerStyle(SegmentedPickerStyle())
            Text("Your choice: \(animals[selectedAnimal])")
        }
    }
}

struct BaseSegmentView_Previews: PreviewProvider {
    static var previews: some View {
        BaseSegmentView()
    }
}

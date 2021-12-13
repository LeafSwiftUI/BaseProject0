//
//  BasePickerView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BasePickerView: View {
    
    var fruits = ["Apple", "Banner", "Pear", "Watermelon"]
    var colors = [Color.blue, Color.orange, Color.red, Color.purple]
    @State private var selectedItem = 0
    
    var body: some View {
        VStack {
            
            Picker(selection: $selectedItem, label: Text("Fruits")) {
                ForEach(0 ..< fruits.count) {
                    Text(self.fruits[$0]).tag($0).foregroundColor(self.colors[$0])
                }
            }
            Text("Your choice: ")
            + Text("\(fruits[selectedItem])").foregroundColor(self.colors[selectedItem])
        }
    }
    
}

struct BasePickerView_Previews: PreviewProvider {
    static var previews: some View {
        BasePickerView()
    }
}

//
//  BaseFormView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseFormView: View {
    private var languages = ["Swift", "Objective-C"]
    @State private var selectedLanguage = 0
    @State var workingYear: Double = 2
    @State var enableNotification = false
    
    var body: some View {
        NavigationView {
            Form {
                Picker(selection: $selectedLanguage, label: Text("Languages")) {
                    ForEach(0 ..< languages.count) {
                        Text(self.languages[$0]).tag($0)
                    }
                }.pickerStyle(SegmentedPickerStyle())
                HStack{
                    Text("Working years")
                    Slider(value: $workingYear, in: 1...10, step: 1)
                }
                
                Toggle(isOn: $enableNotification) {
                    Text("Enable Notification")
                }
                
                Button(action: {
                    print("Your programming language: \(self.languages[self.selectedLanguage])")
                    print("Your working years: \(Int(self.workingYear))")
                    print("Enable notification: \(self.enableNotification)")
                }) {
                    Text("Submit")
                }
            }.navigationBarTitle(Text("Profiles"))
        }
    }
}

struct BaseFormView_Previews: PreviewProvider {
    static var previews: some View {
        BaseFormView()
    }
}

//
//  BaseStepperView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

struct BaseStepperView: View {
    @State var temperature: Double = 0
    
    var body: some View {
        
        VStack {
            Stepper(onIncrement: {
                self.temperature += 1
            }, onDecrement: {
                self.temperature -= 1
            }, label: { Text("Temperature: \(Int(temperature))") })
            
            Stepper(onIncrement: {
                self.temperature += 1
            }, onDecrement: {
                self.temperature -= 1
            }, onEditingChanged: { (item) in
                print(item)
            }, label: { Text("Temperature: \(Int(temperature))") })
            
        }.padding()
    }
}

struct BaseStepperView_Previews: PreviewProvider {
    static var previews: some View {
        BaseStepperView()
    }
}

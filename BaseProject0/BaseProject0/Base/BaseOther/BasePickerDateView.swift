//
//  BasePickerDateView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI

/// 时间选择器
struct BasePickerDateView: View {
    var myDateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }
    @State var selectedDate = Date()
    var body: some View {
        VStack {
            
            /// 时分选择器
            DatePicker(selection: $selectedDate, displayedComponents: DatePickerComponents.hourAndMinute) {
                Text("Date")
            }
            /// 日月年 选择器
            DatePicker(selection: $selectedDate, displayedComponents: DatePickerComponents.date) {
                Text("Date")
            }
            /// 一组 
            DatePicker(selection: $selectedDate,in: Date()...Date().advanced(by: 7*24*3600), displayedComponents: [.date, .hourAndMinute]) {
                Text("Date")
            }
            
            Text("Your Choice: \(selectedDate, formatter: myDateFormatter)")
        }
    }
}

struct BasePickerDateView_Previews: PreviewProvider {
    static var previews: some View {
        BasePickerDateView()
    }
}

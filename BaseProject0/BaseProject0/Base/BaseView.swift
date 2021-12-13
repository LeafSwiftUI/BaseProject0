//
//  BaseView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI
struct BaseInfo : Hashable {
    var description : String
    var uiName : String
}
let dataArr = [
    BaseInfo.init(description: "文本", uiName: "BaseTextView"),
    BaseInfo.init(description: "文本", uiName: "BaseTextPargraphView"),
    BaseInfo.init(description: "文本", uiName: "BasePaddingView"),
    BaseInfo.init(description: "文本", uiName: "BaseTextFullScreenView"),
    BaseInfo.init(description: "文本", uiName: "BaseTextDateFormatterView"),
    BaseInfo.init(description: "文本", uiName: "BaseTextAppendView"),
    
    BaseInfo.init(description: "文本", uiName: "BaseTextField"),
    BaseInfo.init(description: "文本", uiName: "BaseTextField_SecureFieldView"),
    
    BaseInfo.init(description: "文本", uiName: "BaseButton"),
    BaseInfo.init(description: "文本", uiName: "BaseButtonSheetView"),

  
    BaseInfo.init(description: "文本", uiName: "BaseSpacer"),
    BaseInfo.init(description: "文本", uiName: "BaseDividerView"),
    
    BaseInfo.init(description: "文本", uiName: "BaseImage_Basic"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_StyleView"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_ProcessingView"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_BlendView"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_MaskView"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_TransformView"),
    BaseInfo.init(description: "文本", uiName: "BaseImageWebView"),
    
    BaseInfo.init(description: "文本", uiName: "BasePaintingView"),
    BaseInfo.init(description: "文本", uiName: "BaseShapeRectView"),
    BaseInfo.init(description: "文本", uiName: "BaseShapPathView"),
    BaseInfo.init(description: "文本", uiName: "BaseImage_BlendView"),
    BaseInfo.init(description: "文本", uiName: "BaseLinearGradienView"),
    BaseInfo.init(description: "文本", uiName: "BaseAngularGradientView"),
    BaseInfo.init(description: "文本", uiName: "BaseRadialGradientView"),
    
    
    BaseInfo.init(description: "文本", uiName: "BasePickerView"),
    BaseInfo.init(description: "文本", uiName: "BasePickerDateView"),
    BaseInfo.init(description: "文本", uiName: "BaseSliderView"),
    BaseInfo.init(description: "文本", uiName: "BaseStepperView"),
    BaseInfo.init(description: "文本", uiName: "BaseSegmentView"),
    
    
    BaseInfo.init(description: "文本", uiName: "BaseToggleView"),
    BaseInfo.init(description: "文本", uiName: "BaseTabView"),
    BaseInfo.init(description: "文本", uiName: "BaseWebView"),
    BaseInfo.init(description: "文本", uiName: "BaseWebPageView"),
    BaseInfo.init(description: "文本", uiName: "BaseMapView"),
    BaseInfo.init(description: "文本", uiName: "BaseAnimationBaseView"),
    
    BaseInfo.init(description: "文本", uiName: "BaseGestureView"),
    
    BaseInfo.init(description: "文本", uiName: "BaseLaoutView"),
    
    
  
    
]

struct BaseView: View {
    var messages : [BaseInfo]
    var body: some View {
        return NavigationView{
            List{
                ForEach(messages, id: \.self) { message in
                    if message.uiName == "BaseTextView" {
                        NavigationLink(destination: BaseTextView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextPargraphView" {
                        NavigationLink(destination: BaseTextPargraphView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BasePaddingView" {
                        NavigationLink(destination: BasePaddingView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextFullScreenView" {
                        NavigationLink(destination: BaseTextFullScreenView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextDateFormatterView" {
                        NavigationLink(destination: BaseTextDateFormatterView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextAppendView" {
                        NavigationLink(destination: BaseTextAppendView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextDateFormatterView" {
                        NavigationLink(destination: BaseTextDateFormatterView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseTextField" {
                        NavigationLink(destination: BaseTextField(username: "SwiftUI", nickname: "ew")) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseTextField_SecureFieldView" {
                        NavigationLink(destination: BaseTextField_SecureFieldView(passwording: "123456")) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseButton" {
                        NavigationLink(destination: BaseButton()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseButtonSheetView" {
                        NavigationLink(destination: BaseButtonSheetView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseSpacer" {
                        NavigationLink(destination: BaseSpacer()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseDividerView" {
                        NavigationLink(destination: BaseDividerView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseImage_Basic" {
                        NavigationLink(destination: BaseImage_Basic()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseImage_StyleView" {
                        NavigationLink(destination: BaseImage_StyleView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseImage_ProcessingView" {
                        NavigationLink(destination: BaseImage_ProcessingView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseImage_BlendView" {
                        NavigationLink(destination: BaseImage_BlendView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseImage_MaskView" {
                        NavigationLink(destination: BaseImage_MaskView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseImage_TransformView" {
                        NavigationLink(destination: BaseImage_TransformView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseImageWebView" {
                        NavigationLink(destination: BaseImageWebView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BasePaintingView" {
                        NavigationLink(destination: BasePaintingView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseShapeRectView" {
                        NavigationLink(destination: BaseShapeRectView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseShapPathView" {
                        NavigationLink(destination: BaseShapPathView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseLinearGradienView" {
                        NavigationLink(destination: BaseLinearGradienView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseAngularGradientView" {
                        NavigationLink(destination: BaseAngularGradientView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseRadialGradientView" {
                        NavigationLink(destination: BaseRadialGradientView()) {
                            Text(message.uiName)
                        }
                    }
                    
//
                    else if message.uiName == "BasePickerView" {
                        NavigationLink(destination: BasePickerView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BasePickerDateView" {
                        NavigationLink(destination: BasePickerDateView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseSliderView" {
                        NavigationLink(destination: BaseSliderView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseStepperView" {
                        NavigationLink(destination: BaseStepperView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseSegmentView" {
                        NavigationLink(destination: BaseSegmentView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseToggleView" {
                        NavigationLink(destination: BaseTabView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseTabView" {
                        NavigationLink(destination: BaseWebView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    else if message.uiName == "BaseWebView" {
                        NavigationLink(destination: BaseWebView()) {
                            Text(message.uiName)
                        }
                    }else if message.uiName == "BaseWebPageView" {
                        NavigationLink(destination: BaseWebPageView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseMapView" {
                        NavigationLink(destination: BaseMapView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseAnimationBaseView" {
                        NavigationLink(destination: BaseAnimationBaseView(messages: dataArrAnimation)) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseGestureView" {
                        NavigationLink(destination: BaseGestureView()) {
                            Text(message.uiName)
                        }
                    }
                    else if message.uiName == "BaseLaoutView" {
                        NavigationLink(destination: BaseLaoutView()) {
                            Text(message.uiName)
                        }
                    }
                    
                    
                    
                }.navigationBarTitle("SwiftUI Base  List")
            }
        }
    }
    
}

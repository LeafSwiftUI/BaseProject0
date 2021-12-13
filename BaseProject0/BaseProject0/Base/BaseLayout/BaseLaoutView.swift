//
//  BaseLaoutView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/13.
//

import SwiftUI

struct BaseLaoutView: View {
    var body: some View {
        ScrollView{
            NavigationLink {
                BaseGroupzView()
            } label: {
                Text("BaseGroupzView")
            }
            
            NavigationLink {
                BaseHStackView()
            } label: {
                Text("BaseHStackView")
            }
            NavigationLink {
                BaseVStackView()
            } label: {
                Text("BaseVStackView")
            }
            NavigationLink {
                BaseZStackView()
            } label: {
                Text("BaseZStackView")
            }
            NavigationLink {
                BaseListView()
            } label: {
                Text("BaseListView")
            }
            NavigationLink {
                BaseListInsertView()
            } label: {
                Text("BaseListInsertView")
            }
            NavigationLink {
               BaseListDeleteView()
            } label: {
                Text("BaseListDeleteView")
            }
            NavigationLink {
                BaseListMoveView()
            } label: {
                Text("BaseListMoveView")
            }
            NavigationLink {
               BaseScrollVerticalView()
            } label: {
                Text("BaseScrollVerticalView")
            }
            NavigationLink {
               BaseScrollViewHorizontalView()
            } label: {
                Text("BaseScrollViewHorizontalView")
            }
//            NavigationLink {
//                BaseScrollView_VerticalAndHorizontalView()
//            } label: {
//                Text("BaseScrollView_VerticalAndHorizontalView")
//            }
//            NavigationLink {
//                BaseFormView()
//            } label: {
//                Text("BaseFormView")
//            }
//            NavigationLink {
//                BaseForm_SegmentView()
//            } label: {
//                Text("BaseForm_SegmentView")
//            }
//            NavigationLink {
//                BaseForm_EnableDisableView()
//            } label: {
//                Text("BaseForm_EnableDisableView")
//            }
            
//            NavigationLink {
//                BaseForm_ShowHideView()
//            } label: {
//                Text("BaseForm_ShowHideView")
//            }
//            NavigationLink {
//                BaseNavigationLinkView()
//            } label: {
//                Text("BaseNavigationLinkView")
//            }
//            NavigationLink {
//                BaseNavigationLink_GoBackView()
//            } label: {
//                Text("BaseNavigationLink_GoBackView")
//            }
//            NavigationLink {
//                let model1 = InfoModel(description: "A lady with a horse", pictureName: "Picture")
//                let model2 = InfoModel(description: "An African animal with a very long neck", pictureName: "Picture")
//                BasePageNavigationView(messages: [model1,model2])
//            } label: {
//                Text("BasePageNavigationView")
//            }
//            NavigationLink {
//                BaseObjectBindingView()
//            } label: {
//                Text("BaseObjectBindingView")
//            }
//
//            NavigationLink {
//                BaseEnviromentObjectView()
//            } label: {
//                Text("BaseEnviromentObjectView")
//            }
//
//            NavigationLink {
//                BaseShowModalView()
//            } label: {
//                Text("BaseShowModalView")
//            }
//            NavigationLink {
//                BaseShow_AlertView()
//            } label: {
//                Text("BaseShow_AlertView")
//            }
//
//            NavigationLink {
//                BaseShow_ActionSheetView()
//            } label: {
//                Text("BaseShow_ActionSheetView")
//            }
            
//
//            NavigationLink {
//                BasePreviewInNavigationView()
//            } label: {
//                Text("BasePreviewInNavigationView")
//            }
//
//            NavigationLink {
//                BaseBackgroundView()
//            } label: {
//                Text("BaseBackgroundView")
//            }
//
//            NavigationLink {
//                BaseSizeCategoryView()
//            } label: {
//                Text("BaseSizeCategoryView")
//            }
//            NavigationLink {
//                BasePreviewDeviceView()
//            } label: {
//                Text("BasePreviewDeviceView")
//            }
//
//
//            NavigationLink {
//                Base_ViewAsPropertiesView()
//            } label: {
//                Text("Base_ViewAsPropertiesView")
//            }

            
//            NavigationLink {
//                Base_onAppear_onDisappeaView()
//            } label: {
//                Text("Base_onAppear_onDisappeaView")
//            }
//            NavigationLink {
//                Base_AnyView()
//            } label: {
//                Text("Base_AnyView")
//            }
//            NavigationLink {
//                BaseNavigationBarTitleView()
//            } label: {
//                Text("BaseNavigationBarTitleView")
//            }
//
//            NavigationLink{
//                Base_NavigationItem_View()
//            } label:{
//                Text("Base_NavigationItem_View")
//            }
//            NavigationLink{
//                Base_ViewModifier_View()
//            } label:{
//                Text("Base_ViewModifier_View")
//            }
        }
    }
}

struct BaseLaoutView_Previews: PreviewProvider {
    static var previews: some View {
        BaseLaoutView()
    }
}

//
//  BaseMapView.swift
//  BaseProject0
//
//  Created by wanfengxixi on 2021/12/11.
//

import SwiftUI
import MapKit
struct BaseMapView: UIViewRepresentable {
    typealias UIViewType = MKMapView
    func makeUIView(context: Context) -> MKMapView {
        return MKMapView()
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        uiView.showsUserLocation = true
             uiView.mapType = MKMapType.satellite
             
             let coordinate2D = CLLocationCoordinate2D(latitude: 39.915352, longitude: 116.397105)
             let zoomLevel = 0.02
             let region = MKCoordinateRegion(center: coordinate2D, span: MKCoordinateSpan(latitudeDelta: zoomLevel, longitudeDelta: zoomLevel))
             uiView.setRegion(uiView.regionThatFits(region), animated: true)
    }
}


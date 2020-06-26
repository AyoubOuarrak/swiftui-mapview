//
//  MapView+Xcode.swift
//  SwiftUIMapView
//
//  Created by Sören Gade on 26.06.20.
//

import DeveloperToolsSupport

@available(iOS 14.0, *)
struct LibraryViewContent: LibraryContentProvider {
    @LibraryContentBuilder
    var views: [LibraryItem] {
        LibraryItem(MapView())
    }
}

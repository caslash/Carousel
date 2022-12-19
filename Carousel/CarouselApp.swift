//
//  CarouselApp.swift
//  Carousel
//
//  Created by Cameron Slash on 12/19/22.
//

import SwiftUI

@main
struct CarouselApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(AppData.shared)
        }
    }
}

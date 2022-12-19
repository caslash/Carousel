//
//  HomeView.swift
//  Carousel
//
//  Created by Cameron Slash on 12/19/22.
//

import SwiftUI

struct HomeView: CarouselView {
    @EnvironmentObject var appdata: AppData
    @ObservedObject var viewmodel: ViewModelBase
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
    
    init() {
        self.viewmodel = HomeViewModel()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

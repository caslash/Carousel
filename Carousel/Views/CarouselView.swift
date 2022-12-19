//
//  CarouselView.swift
//  Carousel
//
//  Created by Cameron Slash on 12/19/22.
//

import Foundation
import SwiftUI

protocol CarouselView: View {
    var viewmodel : ViewModelBase { get set }
    
    init()
}

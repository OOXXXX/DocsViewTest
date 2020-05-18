//
//  Support.swift
//  DocsViewTest
//
//  Created by Rhapsody on 2020/5/18.
//  Copyright © 2020 Rhapsody. All rights reserved.
//

import SwiftUI

struct FontCoustom2: ViewModifier {
    var size: CGFloat
    
    func body(content: Content) -> some View {
        content.font(.custom("UbuntuCondensed-Regular", size: size))
    }
}

struct FontCoustom5: ViewModifier {
    var size: CGFloat
    
    func body(content: Content) -> some View {
        content.font(.custom("Teko-Medium", size: size))
    }
}

struct FontCoustom10: ViewModifier {
    var size: CGFloat
    
    func body(content: Content) -> some View {
        content.font(.custom("RopaSans-Regular", size: size))
    }
}

//
//  BuildAnythingView.swift
//
//
//  Created by Alex Nagy on 29.03.2024.
//

import SwiftUI

public struct BuildAnythingView<Content: View>: View {
    
    @ViewBuilder public var content: () -> Content
    
    public var body: some View {
        content()
    }
}

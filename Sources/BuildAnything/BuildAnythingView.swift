//
//  BuildAnythingView.swift
//
//
//  Created by Alex Nagy on 29.03.2024.
//

import SwiftUI

public struct BuildAnythingView<Content: View>: View {
    
    @ViewBuilder public var content: () -> Content
    
    public init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content
    }
    
    public var body: some View {
        content()
    }
}

//
//  BuildAnythingView.swift
//
//
//  Created by Alex Nagy on 29.03.2024.
//

import SwiftUI

public struct BuildAnythingView: View {
    
    private var prompt: String = ""
    
    public init(prompt: String) {
        self.prompt = prompt
    }
    
    public var body: some View {
        VStack {
            Text("🤪")
                .font(.system(size: 100))
            Text("April Fools")
                .font(.system(size: 80))
        }
    }
}

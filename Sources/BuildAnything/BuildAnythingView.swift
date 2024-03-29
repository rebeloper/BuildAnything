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
                .font(.largeTitle)
            Text("April's Fool")
                .font(.title)
        }
    }
}

//
//  ContentView.swift
//  no-screenshot-ios-exampleApp
//
//  Created by Anton Baranenko on 21/11/2023.
//

import SwiftUI
import ScreenshotPreventingSwiftUI

struct ContentView: View {
    @State private var preventScreenshot = true
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .screenshotProtected(isProtected: preventScreenshot)
    }
}

#Preview {
    ContentView()
}


//
//  AFL3_BERNICKORPHLApp.swift
//  AFL3_BERNICKORPHL
//
//  Created by MacBook Pro on 19/04/24.
//

import SwiftUI

@main
struct AFL3_BERNICKORPHLApp: App {
    @State private var modelData = ModelData()
        var body: some Scene {
            WindowGroup {
                ContentView()
                    .environment(modelData)
        }
    }
}

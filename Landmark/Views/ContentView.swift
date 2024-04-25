//
//  ContentView.swift
//  AFL3_BERNICKORPHL
//
//  Created by MacBook Pro on 19/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())

}

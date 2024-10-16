//
//  ContentView.swift
//  CricularSlider
//
//  Created by Naveen Ramachandrappa on 10/16/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Home()
                .preferredColorScheme(.light)
                .navigationTitle("Wallet")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

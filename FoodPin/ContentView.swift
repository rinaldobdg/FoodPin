//
//  ContentView.swift
//  FoodPin
//
//  Created by Benny Rinaldo on 06/12/22.
//

import SwiftUI

struct RestaurantListView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("FoodPin")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantListView()
    }
}

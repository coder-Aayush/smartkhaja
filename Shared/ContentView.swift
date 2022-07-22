//
//  ContentView.swift
//  Shared
//
//  Created by Fatdog on 05/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.ignoresSafeArea()
            Text("Home Screen")
                .foregroundColor(.white)
                .font(.system(size: 30))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

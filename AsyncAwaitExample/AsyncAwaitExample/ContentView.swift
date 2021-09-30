//
//  ContentView.swift
//  AsyncAwaitExample
//
//  Created by Anuj Panwar on 30/09/21.
//

import SwiftUI

struct ContentView: View {

    
    var body: some View {
            NavigationView {
                ScrollView {
                    Text("Find some public urls")
                }
                    .navigationBarTitle("Home", displayMode: .large)
                        .navigationBarItems(trailing:
                        Button {

                        } label: {
                            Text("Refresh")
                        }
                    )
            }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

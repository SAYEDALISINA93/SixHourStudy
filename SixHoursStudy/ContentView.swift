//
//  ContentView.swift
//  SixHoursStudy
//
//  Created by Alisina on 22.05.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Welcome!")
                Button("Start") {
                    print("123")
                }
                .frame(width: 100, height: 50, alignment: .center)
                
            }
            .padding()
            .toolbar {
                Button("Set") {
                    print("123")
                }

            }
            .navigationTitle("Timer App")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

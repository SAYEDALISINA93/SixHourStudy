//
//  ContentView.swift
//  SixHoursStudy
//
//  Created by Alisina on 22.05.23.
//

import SwiftUI

struct ContentView: View {
    var targetModel: Target
    var body: some View {
        NavigationStack{
            VStack {
                
                Spacer()
                Text("0:00")
                    .font(.system(size: 60))

                HStack{
                    Text("Current: 1")
                        .font(.subheadline)
                    Spacer()
                    Text("Remaining: ")
                        .font(.subheadline)
                    
                }
                .padding(EdgeInsets(top: 10, leading: 35, bottom: 20, trailing: 35))
                
                Spacer()
                Button(action: {
                    print("Start tapped")
                }) {
                    Text("Start")
                        .frame(minWidth: 0, maxWidth: .infinity)
                        .font(.system(size: 18))
                        .padding()
                        .foregroundColor(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.white, lineWidth: 2)
                    )
                }
                .background(Color.green)
                .cornerRadius(25)
                
            }
            .padding()
            .toolbar {
                NavigationLink(destination: SettingsView()) {
                    Text("Settings")
                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(targetModel: Target(hours: 1))
    }
}

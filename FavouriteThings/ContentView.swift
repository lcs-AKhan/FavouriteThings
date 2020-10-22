//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Abdul Ahad Khan on 2020-10-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView() {
            
        List {
            
            // To go to the About Me page
            NavigationLink(destination: AboutMeView()) {
                HStack() {
                
                // Image for About Me link
                Image("Video games")
                    .resizable()
                    .frame(width: 75.0, height: 50.0)
                    
                Text("About Me!")
                    .font(.title)
                    .fontWeight(.medium)

                }
            }
            
            // To go to the Things I Like page
            NavigationLink(destination: ThingsImportantToMeView()) {
                
                HStack {
                    
                // Image for Things I Like link
                Image("Pizza")
                    .resizable()
                    .frame(width: 75.0, height: 50.0)
                    
                Text("Things I Like")
                    .font(.title)
                    .fontWeight(.medium)
                    
                }
            }
        }
        
        // Title for Navigation
        .navigationBarTitle("Favourite Things")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

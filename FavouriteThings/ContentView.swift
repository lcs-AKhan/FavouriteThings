//
//  ContentView.swift
//  FavouriteThings
//
//  Created by Abdul Ahad Khan on 2020-10-15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ScrollView() {
        VStack() {
            Text("About Me!")
                .font(.largeTitle)
                .padding(.top)
            // IMAGE OF YOURSELF GOES HERE
            
            Text("My name is Abdul Khan. I was born in Islamabad, Pakistan. Here is the location of Islamabad in Asia:")
                .padding([.top, .bottom, .trailing])
            
            HStack() {
                
            // IMAGE OF PAKISTAN
            Image("Pakistan")
                .resizable()
                .scaledToFit()
                .padding(.horizontal)
        
            }
                
            Text("However, I moved to Calgary, Canada when I was a year old. While growing up in Canada, I loved to spend my time doing two things: Playing video games and soccer. I would always meet up with my friends and we would do just those two activities the entire day. Ontop of that, I took part of so many soccer clubs and teams when I was young.")
                .padding(.all)
            
            Image("Video games")
                .resizable()
                .scaledToFit()
                .padding(.all)
            
            Text("One of my favourite soccer players growing up was Messi. Back then he was considered a 'legend' and was in his prime. Millions of people would always watch everygame he played and he never ceased to amaze anyone.")
                .padding(.horizontal)
            
                // IMAGE OF MESSI
                Image("Messi")
                    .resizable()
                    .scaledToFit()
                    .padding(.all)
            
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

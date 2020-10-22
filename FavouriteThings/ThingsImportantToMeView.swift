//
//  ThingsImportantToMeView.swift
//  FavouriteThings
//
//  Created by Abdul Ahad Khan on 2020-10-22.
//

import SwiftUI

struct ThingsImportantToMeView: View {
    var body: some View {
        
        ScrollView() {
        VStack() {
           
            Text("Things I Like")
                .font(.largeTitle)
                .fontWeight(.medium)
                .padding()
            
            Text("One of my favourite things to do are play video games. Sometimes it's boring to just sit there with nothing to do, and this is more likely to occur during the situation the world is in right now. So I just keep myself busy by playing video games with my friends during my free time!")
                .padding([.leading, .bottom, .trailing])
            
            Image("Pizza")
                .resizable()
                .scaledToFit()
            
            Text("My other favourite thing is Pizza! I love to eat pizza, and every time I occasionally eat fast food, I usually order pizza.")
                .padding(.all)
            
            Text("Things That I'm Passionate About")
                .font(.headline)
                .multilineTextAlignment(.center)
            
            Text("I care about communication and entertainment for people. Especially during the coronavirus pandemic, communication is very rare between people, because it's a rule to keep yourself distanced from others. It's also very difficult to keep yourself busy and entertained during quarantine.")
                .padding(.all)
            
            Image("Social distancing")
                .resizable()
                .scaledToFit()
            
        
        }
    }
}
}
    
struct ThingsImportantToMeView_Previews: PreviewProvider {
    static var previews: some View {
        ThingsImportantToMeView()
    }
}

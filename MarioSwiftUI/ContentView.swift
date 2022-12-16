//
//  ContentView.swift
//  MarioSwiftUI
//
//  Created by Jean-Paul Sola on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

        ZStack{
            
            Image("background")
                .aspectRatio(contentMode: .fill)
                .opacity(0.5)
            
            ScrollView{
                VStack {
                
                    characters(image: "mario",
                               name: "marioName",
                               boxRed: 0.9725490212440491,
                               boxGreen: 0.10980391502380371,
                               boxBlue: 0.10980391502380371,
                               boxAlpha: 0.30000001192092896)
                    
                    
                    characters(image: "luigi",
                               name: "luigiName",
                               boxRed: 0.0666666328907013,
                               boxGreen: 0.6235294342041016,
                               boxBlue: 0.05882352590560913,
                               boxAlpha: 0.30000001192092896)
                    
                    
                    characters(image: "peach",
                               name: "peachName",
                               boxRed: 0.9921568632125854,
                               boxGreen: 0.5176470875740051,
                               boxBlue: 0.6666667461395264,
                               boxAlpha: 0.30000001192092896)
                    
                    characters(image: "wario",
                               name: "warioName",
                               boxRed: 0.7137255072593689,
                               boxGreen: 0.2862745225429535,
                               boxBlue: 0.6901960372924805,
                               boxAlpha: 0.30000001192092896)
                    
                    characters(image: "bowser",
                               name: "bowserName",
                               boxRed: 0.6431372761726379,
                               boxGreen: 0.537255048751831,
                               boxBlue: 0.2823529541492462,
                               boxAlpha: 0.30000001192092896)
                    
                    characters(image: "bloop",
                               name: "bloopName",
                               boxRed: 0.5568627715110779,
                               boxGreen: 0.5568627715110779,
                               boxBlue: 0.5607843399047852,
                               boxAlpha: 0.30000001192092896)
                    
                }
                .padding(220)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

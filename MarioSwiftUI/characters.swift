//
//  characters.swift
//  MarioSwiftUI
//
//  Created by Jean-Paul Sola on 16.12.22.
//

import SwiftUI

struct characters: View {
    
    var image: String
    var name: String
    var boxRed: Float
    var boxGreen: Float
    var boxBlue: Float
    var boxAlpha: Float
    var body: some View {
        
        ZStack{
            RoundedRectangle(cornerRadius: 23)
                .fill(Color(#colorLiteral(red: boxRed, green: boxGreen, blue: boxBlue, alpha: boxAlpha)))
                .frame(width: 300, height: 210)
            
            HStack{
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 200)
                    .offset(x: -50.0, y: -140)
            }
            
           Image(name)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 100, height: 190)
                .offset(x: 0.0, y: -40)
            
          
            ZStack {
                RoundedRectangle(cornerRadius: 44.5)
                .fill(Color(#colorLiteral(red: 0.9607843160629272, green: 0.9607843160629272, blue: 0.9607843160629272, alpha: 0.800000011920929)))

                RoundedRectangle(cornerRadius: 44.5)
                .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 3)
                
                Image("select")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 30, height: 30)
                
            }
            .compositingGroup()
            .frame(width: 160, height: 50)
            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:4, x:8, y:6)
            .offset(x: 0.0, y: +40)
        }
        .padding(80)
        
    }
    
    struct characters_Previews: PreviewProvider {
        static var previews: some View {
            characters(image: "mario", name: "marioName", boxRed: 0.9725490212440491, boxGreen: 0.10980391502380371, boxBlue: 0.10980391502380371, boxAlpha: 0.30000001192092896)
        }
    }
}

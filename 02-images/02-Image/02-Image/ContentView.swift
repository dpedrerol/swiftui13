//
//  ContentView.swift
//  02-Image
//
//  Created by Carlos Daniel Pedrerol on 02/07/2020.
//  Copyright © 2020 Carlos Daniel Pedrerol. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image(systemName: "guitars")
//              .font(.system(size: 90))
//              .shadow(color: .gray, radius: 10, x: 0, y: 10)
        Image("Ibanez")
            .resizable()
            .edgesIgnoringSafeArea(.vertical)
           //.scaledToFit()
            .aspectRatio(contentMode: .fill)
            .frame(width:300)
//            .clipped()
            .clipShape(Capsule())
            .opacity(0.8)
            .overlay(
                /*Image(systemName: "heart.fill")
                    .font(.system(size: 60))
                    .foregroundColor(.pink)
                    .opacity(0.7)*/
                /*Text("I'm looking for the face I had before the world was made.")
                    .fontWeight(.bold)
                    .font(.system(.headline, design: .rounded))
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.gray)
                    .cornerRadius(10)
                    .opacity(0.6)
                    .padding(40), alignment: .top*/
                Capsule()
                    .foregroundColor(.gray)
                    .opacity(0.5)
                    .overlay(
                        Text("I'm looking for the face I had before the world was made...")
                            .font(.title)
                            .fontWeight(.bold)
                        .padding()
                            .foregroundColor(.white)
                )
                        
                    
                    
                    
                    )
        
        
        
        
        
        
        
        
        
        
    
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

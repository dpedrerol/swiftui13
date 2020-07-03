//
//  ContentView.swift
//  03-Stacks_1
//
//  Created by Carlos Daniel Pedrerol on 03/07/2020.
//  Copyright © 2020 Carlos Daniel Pedrerol. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            HStack {
                PricingView(title: "Básico", subtitle: "Un curso incluído", price: "9,99€", textColor: .white, backgroundColor: .green)
                ZStack {
                    PricingView(title: "Premium", subtitle: "Carrera completa", price: "29,99€", textColor: .white, backgroundColor: .blue)
                    Text("El mejor para comenzar")
                    .font(.system(.caption, design: .rounded))
                    .foregroundColor(.white)
                    .fontWeight(.black)
                    .padding(8)
                    .background(Color(red: 240/255, green: 180/255, blue: 50/255 ))
                    .offset(x: 0, y: -70)
                    
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 5){
            Text("Elije tu itinerario")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
            
            Text("de aprendizaje")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.black)
        }
    }
}

struct PricingView: View {
    var title: String
    var subtitle: String
    var price: String
    var textColor: Color
    var backgroundColor: Color
    
    
    
    var body: some View {
        VStack {
            Text(title)
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(textColor)
            
            Text(price)
                .font(.system(size: 35, weight: .heavy, design: .rounded))
                .foregroundColor(textColor)
            
            Text(subtitle)
                .font(.headline)
                .foregroundColor(textColor)
        }
        .frame(minWidth:0, maxWidth: .infinity, minHeight: 100)
        .padding(20)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}
